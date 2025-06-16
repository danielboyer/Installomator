jprofiler)
    name="JProfiler"
    type="dmg"
    downloadURL="https://download.ej-technologies.com/jprofiler/jprofiler_macos_12_0_4.dmg"
    appNewVersion="$(curl -s https://www.ej-technologies.com/jprofiler/changelog | grep -o '[0-9]\+\.[0-9]\+\.[0-9]\+' | head -n 1)"   
    expectedTeamID="989KYA3D43"
    ;;
