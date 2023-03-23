.class public Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;
.source "BixbyCategoryDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;-><init>()V

    return-void
.end method

.method private getCategoryMediaType(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "documents"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string p0, "installation_files"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string p0, "compressed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_4
    const-string p0, "videos"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string p0, "images"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 p1, 0x29

    const-string v5, " = "

    const-string v6, "media_type"

    const/16 v7, 0x28

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getArchiveSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "_data"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIKE \'%.apk\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->getDocumentSelection(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        -0x1605587f -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x21836832 -> :sswitch_1
        0x383d52b8 -> :sswitch_0
    .end sparse-switch
.end method

.method private getCategorySelection(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;->getCategoryTypeRange(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 34
    :cond_0
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;->getCategoryMediaType(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCategoryTypeRange(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    const/4 p0, 0x0

    new-array v0, p0, [I

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "downloads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "documents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "installation_files"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "images"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, " AND "

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;->setParentPathQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "date_modified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v7, 0x9a7ec800L

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getInstallFileTypeRange()[I

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getDocumentFileTypeRange()[I

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getVideoFileTypeRange()[I

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getAudioFileTypeRange()[I

    move-result-object v0

    goto :goto_2

    .line 74
    :cond_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getImageFileTypeRange()[I

    move-result-object v0

    .line 94
    :goto_2
    array-length p1, v0

    if-ne p1, v5, :cond_7

    const-string p1, "(mFileType BETWEEN "

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v0, v6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x21836832 -> :sswitch_2
        0x383d52b8 -> :sswitch_1
        0x4e3e48eb -> :sswitch_0
    .end sparse-switch
.end method

.method private static setParentPathQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_data"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " REGEXP \'("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->convertStringForRegularExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")[^"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]+\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;->getCategorySelection(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
