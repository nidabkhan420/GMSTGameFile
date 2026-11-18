using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class VolumeSettings : MonoBehaviour, IDataPersistence
{
    public AudioMixer audioMixer;

    public Slider volumeSlider;

    public Slider sfxSlider;

    public AudioSource sfxChangeSound;

    private float musicVolume = 1f;
    private float sfxVolume = 1f;

    public void LoadData(GameData data)
    {
        musicVolume = data.musicVolume;
        sfxVolume = data.sfxVolume;

        SetVolume(musicVolume);
        SetSFX(sfxVolume);


        if (volumeSlider!=null)
            volumeSlider.SetValueWithoutNotify(musicVolume);

        if (sfxSlider!=null)
            sfxSlider.SetValueWithoutNotify(sfxVolume);
    }

    public void SaveData(GameData data)
    {
        data.musicVolume = musicVolume;
        data.sfxVolume = sfxVolume;
    }

    public void SetVolume(float volume)
    {
        musicVolume = volume;

        audioMixer.SetFloat("MusicVolume",
            Mathf.Log10(Mathf.Max(volume, 0.0001f)) * 20f);
    }

    public void SetSFX(float volume)
    {
        sfxVolume = volume;

        audioMixer.SetFloat("SFXVolume",
            Mathf.Log10(Mathf.Max(volume, 0.0001f)) * 20f);

        if (sfxChangeSound != null)
            sfxChangeSound.Play();
    }
}