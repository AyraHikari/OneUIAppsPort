.class public Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;
.super Ljava/lang/Object;
.source "BixbyFileType.java"


# static fields
.field private static final APOSTROPHE:C

.field private static final mFileTypeConvert:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\'"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->APOSTROPHE:C

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    .line 22
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->DOC_EXTENSIONS:[Ljava/lang/String;

    const-string v2, "Word"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->PPT_EXTENSIONS:[Ljava/lang/String;

    const-string v2, "Powerpoint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->XLS_EXTENSIONS:[Ljava/lang/String;

    const-string v2, "Excel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    const-string v1, "doc"

    const-string v2, "docx"

    const-string v3, "htm"

    const-string v4, "html"

    const-string v5, "hwp"

    const-string v6, "memo"

    const-string v7, "pdf"

    const-string v8, "ppt"

    const-string v9, "pptx"

    const-string v10, "txt"

    const-string v11, "xls"

    const-string v12, "xlsx"

    const-string v13, "xml"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Document"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    const-string v1, "aac"

    const-string v2, "amr"

    const-string v3, "flac"

    const-string v4, "m4a"

    const-string v5, "mp3"

    const-string v6, "ogg"

    const-string v7, "wav"

    const-string v8, "wma"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Audio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    const-string v1, "3gp"

    const-string v2, "avi"

    const-string v3, "m4v"

    const-string v4, "mkv"

    const-string v5, "mp4"

    const-string v6, "wmv"

    const-string v7, "mpeg"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    const-string v1, "bmp"

    const-string v2, "dng"

    const-string v3, "gif"

    const-string v4, "jpeg"

    const-string v5, "jpg"

    const-string v6, "png"

    const-string v7, "webp"

    const-string v8, "heif"

    const-string v9, "heic"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    const-string v1, "txt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFileTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Document"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "Video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "Image"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "Excel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "Audio"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "Word"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_6
    const-string v2, "Text"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "Powerpoint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 44
    :pswitch_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->mFileTypeConvert:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 46
    array-length v1, p0

    if-lez v1, :cond_2

    const-string v1, "( "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->APOSTROPHE:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_1

    const-string v2, " OR "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->APOSTROPHE:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x29

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6df87c35 -> :sswitch_7
        0x27b94d -> :sswitch_6
        0x293b2a -> :sswitch_5
        0x3caabb6 -> :sswitch_4
        0x4046297 -> :sswitch_3
        0x437b93b -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0x3737353b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
