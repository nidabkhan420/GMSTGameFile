using UnityEngine;
using UnityEngine.Audio;

public class VolumeSettings : MonoBehaviour, IDataPersistence
{
    public AudioMixer audioMixer;

    private float musicVolume = 1f;
    private float sfxVolume = 1f;

    public void LoadData(GameData data)
    {
        musicVolume = data.musicVolume;

        SetVolume(musicVolume);
    }

    public void SaveData(GameData data)
    {
        data.musicVolume = musicVolume;
    }

    public void SetVolume(float volume)
    {
        musicVolume = volume;

        audioMixer.SetFloat("MusicVolume",
            Mathf.Log10(Mathf.Max(volume, 0.0001f)) * 20f);
    }
}