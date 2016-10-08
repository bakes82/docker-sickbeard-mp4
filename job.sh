case "$(pidof ffmpeg | wc -w)" in

0)  python /work/mp4_automator/manual.py -i /incoming -a
    ;;
1)  echo "ffmpeg running"
    ;;
esac