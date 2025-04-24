timemator)
    name="Timemator"
    type="dmg"
    downloadURL="https://s3-eu-west-1.amazonaws.com/catforce-timemator/releases/Timemator.dmg"
    appNewVersion="$(curl -s https://timemator.com/updates/ | grep -o 'Version [0-9]\+\.[0-9]\+\.[0-9]\+' | head -n 1 | grep -o '[0-9]\+\.[0-9]\+\.[0-9]\+')"
    expectedTeamID="UZ3GNZNN2A"
    ;;
