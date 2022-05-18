.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;
.super Ljava/lang/Object;
.source "SepDesktopServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DesktopService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;",
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "floatingFeature",
        "",
        "isDesktopMode",
        "(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "device",
        "isStandaloneMode",
        "(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/system/service/DeviceService;)Z",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z
    .locals 2

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getDeXFeature()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public isStandaloneMode(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/system/service/DeviceService;)Z
    .locals 1

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 34
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getDeXFeature()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 35
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v0, 0xa8d

    if-ge p1, v0, :cond_1

    return p2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;->application:Landroid/app/Application;

    const-class v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    :goto_0
    return p2

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
