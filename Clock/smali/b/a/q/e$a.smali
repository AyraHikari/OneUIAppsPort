.class Lb/a/q/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/q/e;


# direct methods
.method constructor <init>(Lb/a/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SeslCVInsetsCallback"

    const-string v1, "WindowInsetsAnimation could have been cancelled"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v1}, Lb/a/q/e;->a(Lb/a/q/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v1}, Lb/a/q/e;->b(Lb/a/q/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Start to restore insets state"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/q/e;->c(Lb/a/q/e;Z)Z

    .line 6
    iget-object v0, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v0}, Lb/a/q/e;->d(Lb/a/q/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v0}, Lb/a/q/e;->e(Lb/a/q/e;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v0}, Lb/a/q/e;->d(Lb/a/q/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/q/e$a;->b:Lb/a/q/e;

    invoke-static {v1}, Lb/a/q/e;->e(Lb/a/q/e;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
