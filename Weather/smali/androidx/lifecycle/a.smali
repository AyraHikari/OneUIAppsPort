.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/x0$d;
.source "AbstractSavedStateViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public b:Ly1/c;

.field public c:Landroidx/lifecycle/o;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly1/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    .line 2
    invoke-interface {p1}, Ly1/e;->l()Ly1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ly1/c;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/o;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/x0$c;->d:Ld1/a$b;

    invoke-virtual {p2, v0}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ly1/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Ld1/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/o;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/v0;Ly1/c;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly1/c;

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ly1/c;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/v0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation
.end method
