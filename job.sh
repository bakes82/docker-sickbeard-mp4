case "$(pidof ffmpeg | wc -w)" in

0)  python /work/mmp4_automator/manaul.py -i /incoming -a
    ;;
1)  echo "ffmpeg running"
    ;;
esac