.class Lcom/samsung/android/sdk/smp/SmpPopupService$1;
.super Landroid/widget/LinearLayout;
.source "SmpPopupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/SmpPopupService;->getWrapperLayout()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/SmpPopupService;Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->access$000(Lcom/samsung/android/sdk/smp/SmpPopupService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popup"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/display/PopupDisplayManager;->getDeleteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->access$100(Lcom/samsung/android/sdk/smp/SmpPopupService;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpPopupService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpPopupService;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpPopupService;->access$200(Lcom/samsung/android/sdk/smp/SmpPopupService;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/SmpPopupService;->stopSelf(I)V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
