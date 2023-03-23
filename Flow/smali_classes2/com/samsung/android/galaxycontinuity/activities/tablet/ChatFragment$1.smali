.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseEnterKeySends()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-eqz p1, :cond_0

    if-ne p2, v1, :cond_1

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 77
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
