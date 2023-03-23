.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->j:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public h(Ly1/c;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->j:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->j()Ly1/c$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ly1/c;->h(Ljava/lang/String;Ly1/c$c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->j:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    return v0
.end method
