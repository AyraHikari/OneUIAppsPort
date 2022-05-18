.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;
.super Ljava/lang/Object;
.source "SepWindowServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WindowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u00100\u001a\u00020\u0001\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010,\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\tR\u001d\u0010/\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "dismissKeyguard",
        "(Landroid/app/Activity;)V",
        "",
        "getScreenHeight",
        "()I",
        "Landroid/graphics/Point;",
        "getScreenInfo",
        "()Landroid/graphics/Point;",
        "getScreenWidth",
        "Landroid/view/WindowManager$LayoutParams;",
        "attribute",
        "color",
        "setNavigationBarIconColor",
        "(Landroid/view/WindowManager$LayoutParams;I)V",
        "flags",
        "addExtensionFlags",
        "keyCode",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "request",
        "requestSystemKeyEvent",
        "(ILandroid/content/ComponentName;Z)Z",
        "",
        "key",
        "enabled",
        "setMultiWindowEnabled",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "p",
        "Landroid/content/Intent;",
        "fillInIntent",
        "setPendingIntentAfterUnlock",
        "(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V",
        "resizeFullScreenWindowOnSoftInputFlag$delegate",
        "Lkotlin/Lazy;",
        "getResizeFullScreenWindowOnSoftInputFlag",
        "resizeFullScreenWindowOnSoftInputFlag",
        "multiWindowMode$delegate",
        "getMultiWindowMode",
        "multiWindowMode",
        "window",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/WindowService;)V",
        "Companion",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

.field private final multiWindowMode$delegate:Lkotlin/Lazy;

.field private final resizeFullScreenWindowOnSoftInputFlag$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$Companion;

    .line 46
    const-class v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SepWindowServiceImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/WindowService;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    .line 23
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$resizeFullScreenWindowOnSoftInputFlag$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$resizeFullScreenWindowOnSoftInputFlag$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->resizeFullScreenWindowOnSoftInputFlag$delegate:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$multiWindowMode$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl$multiWindowMode$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->multiWindowMode$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    return-void
.end method

.method public dismissKeyguard(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/system/service/WindowService;->dismissKeyguard(Landroid/app/Activity;)V

    return-void
.end method

.method public getMultiWindowMode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->multiWindowMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getResizeFullScreenWindowOnSoftInputFlag()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->resizeFullScreenWindowOnSoftInputFlag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getScreenInfo()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenInfo()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p1

    return p1
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/SemMultiWindowManager;->setMultiWindowEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNavigationBarIconColor(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->semSetNavigationBarIconColor(I)V

    return-void
.end method

.method public setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguard"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
