.class public Lcom/samsung/android/content/clipboard/data/SemUriClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemUriClipData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemUriClipData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mThumbnailFilePath:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(I)V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(Landroid/os/Parcel;)V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->readFromSource(Landroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method private setClipData()V
    .locals 3

    .line 125
    const-string/jumbo v0, "text/uri-list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "mimeType":[Ljava/lang/String;
    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 127
    .local v1, "item":Landroid/content/ClipData$Item;
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 128
    return-void
.end method


# virtual methods
.method public convertForRemote()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "imageName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/semclipboard/remote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setThumbnailPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "SemUriClipData"

    const-string/jumbo v2, "success converting"

    invoke-static {v1, v2}, Landroid/sec/clipboard/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    return-void
.end method

.method public createThumbnailFromData(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 308
    invoke-static {}, Landroid/sec/clipboard/util/FileHelper;->getInstance()Landroid/sec/clipboard/util/FileHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/sec/clipboard/util/FileHelper;->createThumnailFromUriData(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemUriClipData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 344
    new-instance v0, Ljava/io/File;

    const-string v1, "remote_file"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .local v0, "remoteUriFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 158
    const-string v0, "SemUriClipData"

    const-string/jumbo v1, "uri equals"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "result":Z
    invoke-super {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 161
    return v2

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    if-nez v1, :cond_1

    .line 165
    return v2

    .line 168
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    .line 170
    .local v1, "trgData":Lcom/samsung/android/content/clipboard/data/SemUriClipData;
    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setClipData()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method protected getClipDataInternal()Landroid/content/ClipData;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setClipData()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 247
    invoke-super {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 248
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 249
    return-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 253
    return-object v2

    .line 256
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v1, "file":Ljava/io/File;
    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 259
    :catch_0
    move-exception v3

    .line 260
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 263
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    return-object v2
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 327
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 329
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 330
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "_data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 332
    .local v3, "contentUri":Landroid/net/Uri;
    invoke-virtual {p0, v3}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setUri(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    nop

    .end local v2    # "values":Landroid/content/ContentValues;
    .end local v3    # "contentUri":Landroid/net/Uri;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 337
    goto :goto_1

    .line 336
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 333
    :catch_0
    move-exception v2

    .line 334
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SemUriClipData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurs because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 338
    :goto_1
    return-void

    .line 336
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 337
    throw v2
.end method

.method public isImageFile(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 205
    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;-><init>(Lcom/samsung/android/content/clipboard/data/SemUriClipData$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected readFromSource(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 100
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v0

    .line 101
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 118
    return v1

    .line 107
    :pswitch_0
    instance-of v2, p2, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    if-eqz v2, :cond_2

    .line 108
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    .line 109
    .local v1, "data":Lcom/samsung/android/content/clipboard/data/SemUriClipData;
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setUri(Landroid/net/Uri;)Z

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 111
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->setThumbnailPath(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 113
    .end local v1    # "data":Lcom/samsung/android/content/clipboard/data/SemUriClipData;
    :cond_1
    nop

    .line 121
    return v0

    .line 114
    :cond_2
    return v1

    .line 102
    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public setThumbnailPath(Ljava/lang/String;)Z
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewImgPath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemUriClipData"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "result":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const/4 v1, 0x0

    return v1

    .line 182
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .local v2, "tempFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->isImageFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    .line 188
    const-string v3, "SemUriClipData : value is no file path or not image file"

    invoke-static {v1, v3}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    return v0
.end method

.method public setUri(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 78
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toLoad()V
    .locals 0

    .line 301
    return-void
.end method

.method public toSave()V
    .locals 0

    .line 293
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemUriClipData class. Value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 271
    const-string v0, "SemUriClipData"

    const-string v1, "Uri write to parcel"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 276
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->mThumbnailFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    return-void
.end method
