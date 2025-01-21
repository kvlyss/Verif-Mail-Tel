if [ "$#" -ne 1 ]; then
    echo "Usage: $0 adresse_email"
    exit 1
fi

email=$1

regex="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

if [[ $email =~ $regex ]]; then
    echo "Adresse correcte"
else
    echo "Mauvais Format"
fi
