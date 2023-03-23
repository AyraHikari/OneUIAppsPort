.class public Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;
.super Ljava/lang/Object;
.source "DrmManager.java"


# static fields
.field private static sDrmManager:Landroid/drm/DrmManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static getDrmManager(Landroid/content/Context;)Landroid/drm/DrmManagerClient;
    .locals 1

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->sDrmManager:Landroid/drm/DrmManagerClient;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->sDrmManager:Landroid/drm/DrmManagerClient;

    .line 82
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->sDrmManager:Landroid/drm/DrmManagerClient;

    return-object p0
.end method

.method public static getRealMimeTypeOfDRM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DrmManager$0k5Tz0KnTTiyX9HZvzHu-Tlv6AM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DrmManager$0k5Tz0KnTTiyX9HZvzHu-Tlv6AM;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isDRMFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isOMADrmFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isPlayReadyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isDcfFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".DCF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isPlayReadyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isOMADrmFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isPossibleSend(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isOMADrmFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isDcfFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getDrmManager(Landroid/content/Context;)Landroid/drm/DrmManagerClient;

    move-result-object p0

    const-string v1, "application/vnd.oma.drm.content"

    invoke-virtual {p0, p1, v1}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrmUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static isPlayReadyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DrmUtils"

    if-nez p1, :cond_0

    const-string p0, "isPlayReadyFile() - path is null"

    .line 61
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "audio/vnd.ms-playready.media.pya"

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/vnd.ms-playready.media.pyv"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/x-ms-wma"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/x-ms-wmv"

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getDrmManager(Landroid/content/Context;)Landroid/drm/DrmManagerClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IllegalArgumentException:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private static isPossibleSend(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 92
    new-instance v0, Landroid/drm/DrmInfoRequest;

    const/16 v1, 0x10

    const-string v2, "application/vnd.oma.drm.content"

    invoke-direct {v0, v1, v2}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    const-string v1, "drm_path"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getDrmManager(Landroid/content/Context;)Landroid/drm/DrmManagerClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "status"

    .line 97
    invoke-virtual {p0, p1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bSendAs"

    .line 99
    invoke-virtual {p0, p1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic lambda$getRealMimeTypeOfDRM$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getDrmManager(Landroid/content/Context;)Landroid/drm/DrmManagerClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/drm/DrmManagerClient;->getOriginalMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
