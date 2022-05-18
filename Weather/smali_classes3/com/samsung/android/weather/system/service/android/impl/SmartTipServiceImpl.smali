.class public final Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;
.super Ljava/lang/Object;
.source "SmartTipServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SmartTipService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "()V",
        "dismissSmartTip",
        "",
        "releaseInstance",
        "setActionTextColor",
        "color",
        "",
        "setBorderColor",
        "setDirection",
        "direction",
        "setExpanded",
        "expanded",
        "",
        "setMessageTextColor",
        "setStateChangeListener",
        "listener",
        "Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "setTargetPosition",
        "posX",
        "posY",
        "setTipBgColor",
        "bgColor",
        "showSmartTip",
        "parentView",
        "Landroid/view/View;",
        "msg",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissSmartTip()V
    .locals 0

    return-void
.end method

.method public releaseInstance()V
    .locals 0

    return-void
.end method

.method public setActionTextColor(I)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    return-void
.end method

.method public setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetPosition(II)V
    .locals 0

    return-void
.end method

.method public setTipBgColor(I)V
    .locals 0

    return-void
.end method

.method public showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
