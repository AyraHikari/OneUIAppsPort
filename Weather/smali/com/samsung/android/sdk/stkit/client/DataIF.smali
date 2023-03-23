.class Lcom/samsung/android/sdk/stkit/client/DataIF;
.super Ljava/lang/Object;
.source "DataIF.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ST_PLATFORM_PKG_NAME:Ljava/lang/String; = "com.samsung.android.service.stplatform"

.field private static final TAG:Ljava/lang/String; = "DataIF"


# instance fields
.field public APP_DATA_URI:Landroid/net/Uri;

.field private final context:Landroid/content/Context;

.field private final statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

.field public statusSender:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.samsung.android.service.stplatform.provider.data.app_data"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/a0;-><init>(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusSender:Ljava/util/function/Consumer;

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    return-void
.end method

.method public static synthetic a(Ln0/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getDescriptionText$6(Ln0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$callProvider$7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$isSupportedFeature$2(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/g0;->a:Lcom/samsung/android/sdk/stkit/client/g0;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/e0;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/e0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$isKitSupported$1(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$enableTestMode$3(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$callProvider$7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$enableTestMode$3(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "debug_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getApplicationInfo$9(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getDescriptionText$6(Ln0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getDeviceList$4(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic lambda$getSceneList$5(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "scenes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic lambda$getStPlatformVersionCode$8(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    const-string v0, "com.samsung.android.service.stplatform"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$isKitSupported$1(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isSupportedFeature$2(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "is_supported_feature"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status logging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isEnabled"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataIF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "save_st_kit_using_status"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$new$0(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getStPlatformVersionCode$8(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getSceneList$5(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getDeviceList$4(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getApplicationInfo$9(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/f0;->a:Lcom/samsung/android/sdk/stkit/client/f0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/d0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->close()V

    const-string v0, "DataIF"

    const-string v1, "close() done"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableTestMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "enable_test_mode"

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/k0;->a:Lcom/samsung/android/sdk/stkit/client/k0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDescriptionText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getUIMetaInfo(Ljava/lang/String;I)Ln0/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/c0;->a:Lcom/samsung/android/sdk/stkit/client/c0;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_device_list"

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/b0;->a:Lcom/samsung/android/sdk/stkit/client/b0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getSceneList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_scene_list"

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/l0;->a:Lcom/samsung/android/sdk/stkit/client/l0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getStPlatformVersionCode()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/sdk/stkit/client/h0;->a:Lcom/samsung/android/sdk/stkit/client/h0;

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/sdk/stkit/api/weather/y0;->a:Lcom/samsung/android/sdk/stkit/api/weather/y0;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public getUIMetaInfo(Ljava/lang/String;I)Ln0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ln0/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const-string v1, "get_description_for_device_type"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getStPlatformVersionCode()J

    move-result-wide v1

    const-wide/32 v3, 0x7270e00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "descriptionResId2"

    goto :goto_1

    :cond_2
    const-string v2, "descriptionResId"

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconResId"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez v2, :cond_5

    if-gtz p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.service.stplatform"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    new-instance v4, Ln0/d;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Ln0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public isKitSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "st_platform_visibility"

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/j0;->a:Lcom/samsung/android/sdk/stkit/client/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStPlatformInstalled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    const-string v1, "com.samsung.android.service.stplatform"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedFeature(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_supported_feature"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/i0;->a:Lcom/samsung/android/sdk/stkit/client/i0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const-string v1, "get_catalog"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
