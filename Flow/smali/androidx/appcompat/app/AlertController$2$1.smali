.class Landroidx/appcompat/app/AlertController$2$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/app/AlertController$2;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 545
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->access$000(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    invoke-static {v1}, Landroidx/appcompat/app/AlertController;->access$100(Landroidx/appcompat/app/AlertController;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->access$200(Landroidx/appcompat/app/AlertController;)V

    .line 547
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$2;->val$parentPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 549
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$2$1;->this$1:Landroidx/appcompat/app/AlertController$2;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    invoke-static {v1}, Landroidx/appcompat/app/AlertController;->access$000(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Landroidx/appcompat/app/AlertController;->access$102(Landroidx/appcompat/app/AlertController;I)I

    return-void
.end method
