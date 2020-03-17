***Settings***
Resource           PO/Internships.robot



***Keywords***
internshipstest
        Open Browser     ${Url}      ${Browser} 
        Maximize Browser Window

Connect Internships test
     
    input text                   ${wordemail}           ${email} 
    input text                   ${wordstudentid}       ${studentid}     
    input text                   ${wordMr.name}         ${Mr.name}
    click element                ${selectmajor}
    input text                   ${001}                 ${1}       
    input text                   ${002}                 ${2} 
    input text                   ${003}                 ${3}
    input text                   ${004}                 ${4} 
    input text                   ${005}                 ${5}
    click element                ${selectroundinternships}
    input text                   ${006}                 ${6}
    input text                   ${007}                 ${7}
    click element                ${selectmonthinternships}        
    input text                   ${008}                 ${8}
    input text                   ${009}                 ${9}
    input text                   ${010}                 ${10}
    input text                   ${011}                 ${11}
    input text                   ${012}                 ${12}
    input text                   ${013}                 ${13}
    input text                   ${014}                 ${14}
    input text                   ${015}                 ${15} 
    input text                   ${016}                 ${16}
    input text                   ${017}                 ${17} 
    input text                   ${018}                 ${18} 
    input text                   ${019}                 ${19} 
    input text                   ${020}                 ${20}    
    close Browser
             

