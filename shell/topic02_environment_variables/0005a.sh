cd; rm -rf quiz; mkdir quiz; cd quiz
message="hello world"
cat > quiz.py <<EOF
import os
print(os.getenv('message', 'hola mundo'))
EOF
python3 quiz.py
