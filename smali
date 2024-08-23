

how to binary patching mobile apps with smali 


java -jar apktool_2.9.3.jar d guineapig_exercise.apk
code guineapig_exercise

testcast | root detector


    :cond_1
    :goto_0
    const/4 v0, 0x1 < change this 

    :goto_1
    return v0
.end method





    :cond_1
    :goto_0
    const/4 v0, 0x0    < to this

    :goto_1
    return v0
.end method



save
java -jar apktool_2.9.3.jar b guineapig_exercise
Built apk into: guineapig_exercise/dist/guineapig_exercise.apk    < you can find in this directory
java -jar uber-apk-signer-1.3.0.jar --apks /home/kali/Downloads/guineapig_exercise/dist/guineapig_exercise.apk

done






java -jar apktool_2.9.3.jar d guineapig_exercise.apk
java -jar apktool_2.9.3.jar b guineapig_exercise
java -jar uber-apk-signer-1.3.0.jar --apks /home/kali/Downloads/guineapig_exercise/dist/guineapig_exercise.apk
