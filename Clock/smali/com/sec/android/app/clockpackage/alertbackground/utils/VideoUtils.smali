.class public Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    }
.end annotation


# direct methods
.method private static a(Landroid/os/ParcelFileDescriptor;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x9

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDuration duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VideoUtils"

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e7f

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 7
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->d:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0
.end method

.method private static b(Landroid/os/ParcelFileDescriptor;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSize size : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "VideoUtils"

    invoke-static {v4, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    :cond_1
    const-wide/32 v0, 0x6400000

    cmp-long p0, v2, v0

    if-ltz p0, :cond_2

    .line 4
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->c:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->b(Landroid/os/ParcelFileDescriptor;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->a(Landroid/os/ParcelFileDescriptor;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getErrorState closeFileDescriptor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoUtils"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->d(Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    if-eq p0, v0, :cond_5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->c:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    if-ne p0, v1, :cond_2

    sget-object v2, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->d:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    if-ne p1, v2, :cond_2

    .line 4
    sget-object p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->e:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0

    :cond_2
    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->d:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unreachable case"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need to check about Exception in getOuputVideoResolution : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoUtils"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->e(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;->getRemainedVideoCapacity()I

    move-result v0

    .line 4
    iget v1, p0, Landroid/graphics/Point;->x:I

    const-string v2, "VideoUtils"

    if-lez v1, :cond_0

    iget v3, p0, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    int-to-float v4, v0

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "Can\'t Trim videofile"

    .line 5
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remained size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video ratio : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 8
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 9
    :cond_1
    iget v0, p0, Landroid/graphics/Point;->x:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 11
    :cond_2
    iget v0, p0, Landroid/graphics/Point;->y:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroid/graphics/Point;->y:I

    :cond_3
    return-object p0
.end method

.method public static g(Landroid/graphics/Point;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    const/16 v2, 0xb0

    if-lt v1, v2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x90

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.app.newtrim/com.samsung.app.newtrim.trimactivity.TrimActivity"

    .line 2
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x10

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "yes"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
