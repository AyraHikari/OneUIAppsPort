.class public final Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KeyPadListenerLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;",
        "h",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;",
        "getKeyListener",
        "()Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;",
        "setKeyListener",
        "(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;)V",
        "keyListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->h:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getKeyListener()Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->h:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;

    return-object v0
.end method

.method public final setKeyListener(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->h:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;

    return-void
.end method
