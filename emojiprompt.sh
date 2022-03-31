echo '#-------Termux-Emoji-Prompt-------' >> "/data/data/com.termux/files/usr/etc/bash.bashrc"

echo "arr=(👾 💻 🍀 🦮 ⛰️ 🍺 🎨 🏃🏻‍♂️ 👨🏻‍🌾 🐢 🐼 🐙 🐳 🐓 🪵 🍄 🔥 🍁 🐚 🌊 🍉 🥝 🍋) >" >> "/data/data/com.termux/files/usr/etc/bash.bashrc"
echo 'PS1="\${arr[RANDOM%${#arr[@]} + 1]} $PS1"' >> "/data/data/com.termux/files/usr/etc/bash.bashrc"

echo '#-------»»-------¤-------««-------' >> "/data/data/com.termux/files/usr/etc/bash.bashrc"
