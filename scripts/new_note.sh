#!/bin/zsh

export NOTES_DIR="${HOME}/Documents/notes"

new_note() {
    f=$(date +"%Y-%m-%d_%H-%M-%S").md
    filepath="${NOTES_DIR}/${f}"
    touch "${filepath}"
    echo "Topic: XXXX" >>"${filepath}"
    echo "Present: XXXX" >>"${filepath}"
    echo "" >>"${filepath}"
    echo "Created new note: ${filepath}"
    code "${filepath}"
}
alias note=new_note

interview_new_note() {
    f=interview_$(date +"%Y-%m-%d_%H-%M-%S").md
    filepath="${NOTES_DIR}/${f}"
    touch "${filepath}"
    echo "Topic: XXXX" >>"${filepath}"
    echo "Present: XXXX" >>"${filepath}"
    echo 'echo  "https://downloads.chrisrogus.com/download/$(curl -H "X-Api-Key: GoodbyeS3ndFirefox" -H "Content-Type: application/json" -d '{"filename":"caesar-cipher.zip"}' https://downloads.chrisrogus.com/api/links)"' >>"${filepath}"
    echo "https://confluence.braze.com/display/ENG/Caesar+Cipher" >>"${filepath}"
    echo "Introductions\n
Format
p1/p2, delete contents
q&A" >>"${filepath}"
    echo "screen share" >>"${filepath}"
    echo "PART 1\n\n" >>"${filepath}"
    echo "up1\n" >>"${filepath}"
    echo "backward" >>"${filepath}"
    echo "forward" >>"${filepath}"
    echo "two_down" >>"${filepath}"
    echo "twoUp" >>"${filepath}"
    echo "plus_five" >>"${filepath}"
    echo "three" >>"${filepath}"
    echo "fourLess" >>"${filepath}"
    echo "fourMore" >>"${filepath}"
    echo "\n\nPART 2\n\n" >>"${filepath}"
    echo "\n\nPART 3\n\n" >>"${filepath}"
    echo "\n\nQ&A\n\n" >>"${filepath}"
    echo "Created new note: ${filepath}"
    code "${filepath}"
}
alias interview_note=interview_new_note
