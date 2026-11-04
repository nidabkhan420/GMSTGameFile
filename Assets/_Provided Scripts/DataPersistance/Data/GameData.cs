using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GameData
{
    public long lastUpdated;
    public Vector3 playerPosition;

    public string globalVariablesStateJson;
    public string currentSceneName;

    public float musicVolume;
    public float sfxVolume;


    // the values defined in this constructor will be the default values
    // the game starts with when there's no data to load
    public GameData()
    {
        playerPosition = Vector3.zero;
        this.globalVariablesStateJson = "";
        currentSceneName = "";
        
        musicVolume = 1f;
        sfxVolume = 1f;
    }

}