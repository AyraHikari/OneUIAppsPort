.class final Landroidx/window/ExtensionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowExtensionHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getExtensionImpl(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/ExtensionCompat;->getExtensionVersion()Landroidx/window/Version;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/ExtensionHelper;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroidx/window/ExtensionCompat;

    invoke-direct {v1, p0}, Landroidx/window/ExtensionCompat;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/window/SidecarCompat;->getSidecarVersion()Landroidx/window/Version;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/ExtensionHelper;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/window/SidecarCompat;

    invoke-direct {v1, p0}, Landroidx/window/SidecarCompat;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->validateExtensionInterface()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static isExtensionVersionSupported(Landroidx/window/Version;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    .line 2
    invoke-virtual {v0}, Landroidx/window/Version;->getMajor()I

    move-result v0

    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
