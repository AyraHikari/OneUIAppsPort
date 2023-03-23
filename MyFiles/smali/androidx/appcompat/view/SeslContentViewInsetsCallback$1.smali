.class Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;
.super Ljava/lang/Object;
.source "SeslContentViewInsetsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SeslContentViewInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SeslCVInsetsCallback"

    const-string v1, "WindowInsetsAnimation could have been cancelled"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {v1}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$000(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {v1}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$100(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Start to restore insets state"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$102(Landroidx/appcompat/view/SeslContentViewInsetsCallback;Z)Z

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {v0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$200(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {v0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$300(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {v0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$200(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;->this$0:Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {p0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->access$300(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
