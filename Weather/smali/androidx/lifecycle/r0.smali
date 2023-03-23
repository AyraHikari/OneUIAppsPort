.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/x0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!B%\u0008\u0017\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010$J/\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "Landroidx/lifecycle/x0$d;",
        "Landroidx/lifecycle/x0$b;",
        "Landroidx/lifecycle/v0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Ld1/a;",
        "extras",
        "b",
        "(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;",
        "",
        "key",
        "d",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "viewModel",
        "Lbi/x;",
        "c",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/x0$b;",
        "factory",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/o;",
        "e",
        "Landroidx/lifecycle/o;",
        "lifecycle",
        "<init>",
        "()V",
        "Ly1/e;",
        "owner",
        "(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/x0$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/o;

.field public f:Ly1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/x0$a;

    invoke-direct {v0}, Landroidx/lifecycle/x0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/x0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/x0$d;-><init>()V

    .line 4
    invoke-interface {p2}, Ly1/e;->l()Ly1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/r0;->f:Ly1/c;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/o;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/x0$a;->f:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/x0$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/x0$a;

    invoke-direct {p1}, Landroidx/lifecycle/x0$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/x0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;
    .locals 5
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

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/x0$c;->d:Ld1/a$b;

    invoke-virtual {p2, v0}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/o0;->a:Ld1/a$b;

    invoke-virtual {p2, v1}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/o0;->b:Ld1/a$b;

    invoke-virtual {p2, v1}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/x0$a;->h:Ld1/a$b;

    invoke-virtual {p2, v0}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/x0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/x0$b;->b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Ld1/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Ld1/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/o;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/v0;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/r0;->f:Ly1/c;

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/v0;Ly1/c;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 6
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

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/o;

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Landroidx/lifecycle/b;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/x0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/x0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Landroidx/lifecycle/x0$c;->b:Landroidx/lifecycle/x0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/x0$c$a;->a()Landroidx/lifecycle/x0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/r0;->f:Ly1/c;

    iget-object v3, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/o;

    iget-object v4, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    .line 10
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ly1/c;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v4

    invoke-static {p2, v1, v5}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v4

    invoke-static {v4, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/v0;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/v0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
