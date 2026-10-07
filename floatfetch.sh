
if pgrep -f "alacritty--class floatfetch" > /dev/null; then
	pkill -f "alacritty --class floatfetch"
        exit 0 
fi 



alacritty --class floatfetch -o window.opacity=0.85 -o window.decorations="none" -e bash --noprofile --norc -c "fastfetch --logo arch_small; read -n 1"

