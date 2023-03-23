.class public Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;
.source "BixbyLocalDataSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraStorageSelection(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%\')"

    const-string v2, "(_data  LIKE \'"

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "InternalStorage"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;->getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDCard"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;->getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileExtension(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const/16 p0, 0x28

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIKE \'%."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getFileType(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    .line 56
    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->getSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getRootName(ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12d

    if-eq v0, p1, :cond_0

    const/16 v0, 0x12f

    if-eq v0, p1, :cond_0

    const/16 v0, 0x12e

    if-eq v0, p1, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const/16 p0, 0x28

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_6

    const/4 p0, -0x1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "OneDrive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v0

    goto :goto_0

    :sswitch_1
    const-string p2, "SamsungDrive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v2

    goto :goto_0

    :sswitch_2
    const-string p2, "GoogleDrive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :sswitch_3
    const-string p2, "InternalStorage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_4
    const-string p2, "SDCard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v3

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "/OneDrive"

    goto :goto_2

    :cond_2
    const-string p0, "/GoogleDrive"

    goto :goto_2

    :cond_3
    const-string p0, "/SamsungDrive"

    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 74
    :cond_5
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e7f96ff -> :sswitch_4
        0x28f2cde -> :sswitch_3
        0x4df8eeb1 -> :sswitch_2
        0x6fd129d0 -> :sswitch_1
        0x79b76ee4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const/16 p1, 0x28

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;->getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/%\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;->getExtraStorageSelection(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 38
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public selectName(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const-string p0, " "

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x28

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 18
    :cond_0
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE \'%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, p1

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 20
    array-length v0, p0

    if-eq p1, v0, :cond_0

    const-string v0, " AND "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
