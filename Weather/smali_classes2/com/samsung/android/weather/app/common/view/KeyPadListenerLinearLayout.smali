.class public final Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KeyPadListenerLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "keyListener",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "getKeyListener",
        "()Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "setKeyListener",
        "(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;)V",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "KeyEventListener",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private keyListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->keyListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getKeyListener()Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->keyListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    return-object v0
.end method

.method public final setKeyListener(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->keyListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    return-void
.end method
