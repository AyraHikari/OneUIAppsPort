.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/drm/DrmManagerClient;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DrmCheckManager"

    .line 2
    invoke-static {v0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-direct {v0, p1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".dcf"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "application/vnd.oma.drm.content"

    return-object p1

    :cond_1
    const-string v1, ".pya"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "audio/vnd.ms-playready.media.pya"

    return-object p1

    :cond_2
    const-string v1, ".wmv"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "video/x-ms-wmv"

    return-object p1

    :cond_3
    const-string v1, ".wma"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "audio/x-ms-wma"

    return-object p1

    :cond_4
    const-string v1, ".pyv"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "video/vnd.ms-playready.media.pyv"

    return-object p1

    :cond_5
    const-string v1, ".avi"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "video/mux/AVI"

    return-object p1

    :cond_6
    const-string v1, ".mkv"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "video/mux/MKV"

    return-object p1

    :cond_7
    const-string v1, ".divx"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "video/mux/DivX"

    return-object p1

    :cond_8
    const-string v1, ".isma"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "audio/isma"

    return-object p1

    :cond_9
    const-string v1, ".ismv"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "video/ismv"

    return-object p1

    :cond_a
    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/drm/DrmInfoRequest;

    const/16 v1, 0xe

    const-string v2, "application/vnd.oma.drm.content"

    invoke-direct {v0, v1, v2}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    const-string v1, "drm_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object p1

    :goto_0
    const-string v0, "isOmaForwardLockType: acquireDrmInfo Fail"

    const/4 v1, 0x0

    const-string v2, "DrmCheckManager"

    if-eqz p1, :cond_4

    const-string v3, "status"

    .line 5
    invoke-virtual {p1, v3}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "isOmaForwardLockType: acquireDrmInfo Success"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "isOmaForwardLockType: objType is null"

    .line 9
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drmType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "isOmaForwardLockType: this is FL"

    .line 12
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 13
    :cond_3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_4
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://media/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    const/4 v4, 0x0

    const-string v5, "DrmCheckManager"

    if-nez v3, :cond_0

    const-string v1, "mDrmClient is null!!"

    .line 5
    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FL DRM File. Check if RingtoneManager.getRingtone() is null!!"

    .line 8
    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "audio/isma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Landroid/net/Uri;I)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PR DRM File Ringtone Rights Invalid !!!"

    .line 11
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v0

    :cond_4
    return v4

    :cond_5
    :goto_0
    const-string v1, "path or mimeType is null!!"

    .line 12
    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "getRingtone() null"

    .line 14
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a:Landroid/drm/DrmManagerClient;

    :cond_0
    return-void
.end method
