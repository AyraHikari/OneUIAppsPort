.class public final Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;
.super Ljava/lang/Object;
.source "WindowServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WindowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowServiceImpl.kt\ncom/samsung/android/weather/system/service/android/impl/WindowServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0008H\u0016J$\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "multiWindowMode",
        "",
        "getMultiWindowMode",
        "()I",
        "resizeFullScreenWindowOnSoftInputFlag",
        "getResizeFullScreenWindowOnSoftInputFlag",
        "addExtensionFlags",
        "",
        "attribute",
        "Landroid/view/WindowManager$LayoutParams;",
        "flags",
        "dismissKeyguard",
        "activity",
        "Landroid/app/Activity;",
        "getDefaultDisplaySize",
        "Landroid/graphics/Point;",
        "getScreenHeight",
        "getScreenInfo",
        "getScreenWidth",
        "requestSystemKeyEvent",
        "",
        "keyCode",
        "componentName",
        "Landroid/content/ComponentName;",
        "request",
        "setMultiWindowEnabled",
        "key",
        "",
        "enabled",
        "setNavigationBarIconColor",
        "color",
        "setPendingIntentAfterUnlock",
        "context",
        "Landroid/content/Context;",
        "p",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "Companion",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final multiWindowMode:I

.field private final resizeFullScreenWindowOnSoftInputFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$Companion;

    .line 98
    const-class v0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->application:Landroid/app/Application;

    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->resizeFullScreenWindowOnSoftInputFlag:I

    return-void
.end method

.method private final getDefaultDisplaySize()Landroid/graphics/Point;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->application:Landroid/app/Application;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p2, "attribute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dismissKeyguard(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x680000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_0
    const-string v0, "keyguard"

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$dismissKeyguard$1;

    invoke-direct {v1}, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl$dismissKeyguard$1;-><init>()V

    check-cast v1, Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_3

    .line 53
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;

    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "KeyguardManager is null"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getMultiWindowMode()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->multiWindowMode:I

    return v0
.end method

.method public getResizeFullScreenWindowOnSoftInputFlag()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->resizeFullScreenWindowOnSoftInputFlag:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getScreenInfo()Landroid/graphics/Point;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 0

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationBarIconColor(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p2, "attribute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
