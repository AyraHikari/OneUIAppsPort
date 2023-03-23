.class Landroidx/media/MediaSessionManagerImplBase;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field mContentResolver:Landroid/content/ContentResolver;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    sput-boolean v0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .locals 3

    .line 84
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 86
    iget-object p0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 87
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 89
    :cond_1
    iget-object p0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v0

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 4
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iget-object p0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ":"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v0

    .line 107
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 108
    aget-object v2, p0, v1

    .line 109
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 4
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 61
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 70
    sget-boolean p0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package name "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t match with the uid "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 77
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media/MediaSessionManagerImplBase;->isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 63
    :catch_0
    sget-boolean p0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    if-eqz p0, :cond_4

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method
