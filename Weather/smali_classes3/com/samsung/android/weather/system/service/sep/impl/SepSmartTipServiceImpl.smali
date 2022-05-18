.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;
.super Ljava/lang/Object;
.source "SepSmartTipServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SmartTipService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010\'\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010#J\u0011\u0010*\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008-\u0010#R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "",
        "bgColor",
        "",
        "setTipBgColor",
        "(I)V",
        "color",
        "setActionTextColor",
        "setMessageTextColor",
        "setBorderColor",
        "",
        "expanded",
        "setExpanded",
        "(Z)V",
        "direction",
        "setDirection",
        "Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "listener",
        "setStateChangeListener",
        "(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V",
        "posX",
        "posY",
        "setTargetPosition",
        "(II)V",
        "Landroid/view/View;",
        "parentView",
        "",
        "msg",
        "showSmartTip",
        "(Landroid/view/View;Ljava/lang/String;)Z",
        "dismissSmartTip",
        "()V",
        "releaseInstance",
        "getTipBgColor",
        "()I",
        "getActionTextColor",
        "getMessageTextColor",
        "getBorderColor",
        "getExpanded",
        "()Z",
        "getDirection",
        "getStateChangeListener",
        "()Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "getTargetPositionX",
        "getTargetPositionY",
        "mExpanded",
        "Z",
        "Lcom/samsung/android/widget/SemTipPopup;",
        "mSmartTip",
        "Lcom/samsung/android/widget/SemTipPopup;",
        "mActionTextColor",
        "I",
        "mStateChangeListener",
        "Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "mBorderColor",
        "mBgColor",
        "mDirection",
        "mPosY",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "mPosX",
        "mMessageTextColor",
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

.field private mActionTextColor:I

.field private mBgColor:I

.field private mBorderColor:I

.field private mDirection:I

.field private mExpanded:Z

.field private mMessageTextColor:I

.field private mPosX:I

.field private mPosY:I

.field private mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

.field private mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->application:Landroid/app/Application;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mDirection:I

    .line 19
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosX:I

    .line 20
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosY:I

    return-void
.end method

.method public static synthetic lambda$eOvkRAGs92lhv_wM-U8lMRrAd6A(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->showSmartTip$lambda-2$lambda-1$lambda-0(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V

    return-void
.end method

.method private static final showSmartTip$lambda-2$lambda-1$lambda-0(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;->onStateChangeListener(I)V

    return-void
.end method


# virtual methods
.method public dismissSmartTip()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getActionTextColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mActionTextColor:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBorderColor:I

    return v0
.end method

.method public final getDirection()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mDirection:I

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mExpanded:Z

    return v0
.end method

.method public final getMessageTextColor()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mMessageTextColor:I

    return v0
.end method

.method public final getStateChangeListener()Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    return-object v0
.end method

.method public final getTargetPositionX()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosX:I

    return v0
.end method

.method public final getTargetPositionY()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosY:I

    return v0
.end method

.method public final getTipBgColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBgColor:I

    return v0
.end method

.method public releaseInstance()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 88
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBgColor:I

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mDirection:I

    .line 91
    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosX:I

    .line 92
    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosY:I

    return-void
.end method

.method public setActionTextColor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mActionTextColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBorderColor:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mDirection:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mExpanded:Z

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mMessageTextColor:I

    return-void
.end method

.method public setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    return-void
.end method

.method public setTargetPosition(II)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosX:I

    .line 55
    iput p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosY:I

    return-void
.end method

.method public setTipBgColor(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBgColor:I

    return-void
.end method

.method public showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    if-nez p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lcom/samsung/android/weather/system/service/sep/impl/-$$Lambda$SepSmartTipServiceImpl$eOvkRAGs92lhv_wM-U8lMRrAd6A;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/system/service/sep/impl/-$$Lambda$SepSmartTipServiceImpl$eOvkRAGs92lhv_wM-U8lMRrAd6A;-><init>(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 68
    :goto_0
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mActionTextColor:I

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setActionTextColor(I)V

    .line 69
    :cond_2
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mMessageTextColor:I

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    .line 70
    :cond_3
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBorderColor:I

    if-lez p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBorderColor(I)V

    .line 71
    :cond_4
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mBgColor:I

    if-lez p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    .line 72
    :cond_5
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosX:I

    if-ltz p1, :cond_6

    iget p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mPosY:I

    if-ltz p2, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    .line 74
    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mExpanded:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 75
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mDirection:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    .line 61
    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    const/4 p1, 0x1

    return p1
.end method
