using UnityEngine;

public class settingsManager : MonoBehaviour
{
    public GameObject settingsPanel;
    
    public void exitSettings() {
        settingsPanel.SetActive(false);
    }
}
