.class public interface abstract Lcom/samsung/android/weather/system/service/SmartTipService;
.super Ljava/lang/Object;
.source "SmartTipService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/SmartTipService$Companion;,
        Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0007H&J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "",
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
        "Companion",
        "SmartTipStateChangeListener",
        "weather-system-service_release"
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
.field public static final Companion:Lcom/samsung/android/weather/system/service/SmartTipService$Companion;

.field public static final DIRECTION_BOTTOM_LEFT:I = 0x2

.field public static final DIRECTION_BOTTOM_RIGHT:I = 0x3

.field public static final DIRECTION_DEFAULT:I = -0x1

.field public static final DIRECTION_TOP_LEFT:I = 0x0

.field public static final DIRECTION_TOP_RIGHT:I = 0x1

.field public static final STATE_DISMISSED:I = 0x0

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_HINT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/SmartTipService$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/SmartTipService$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/SmartTipService;->Companion:Lcom/samsung/android/weather/system/service/SmartTipService$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismissSmartTip()V
.end method

.method public abstract releaseInstance()V
.end method

.method public abstract setActionTextColor(I)V
.end method

.method public abstract setBorderColor(I)V
.end method

.method public abstract setDirection(I)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
.end method

.method public abstract setTargetPosition(II)V
.end method

.method public abstract setTipBgColor(I)V
.end method

.method public abstract showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
.end method
