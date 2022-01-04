[ $(apm -b) == 3 ] && echo -n "⚡$(apm -l)%" || echo "🛑$(apm -l)%"

