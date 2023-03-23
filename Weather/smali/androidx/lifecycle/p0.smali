.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Ly1/c$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/p0;",
        "Ly1/c$c;",
        "Landroid/os/Bundle;",
        "a",
        "Lbi/x;",
        "d",
        "",
        "key",
        "b",
        "",
        "Z",
        "restored",
        "c",
        "Landroid/os/Bundle;",
        "restoredState",
        "Landroidx/lifecycle/q0;",
        "viewModel$delegate",
        "Lbi/h;",
        "()Landroidx/lifecycle/q0;",
        "viewModel",
        "Ly1/c;",
        "savedStateRegistry",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "<init>",
        "(Ly1/c;Landroidx/lifecycle/a1;)V",
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
.field public final a:Ly1/c;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lbi/h;


# direct methods
.method public constructor <init>(Ly1/c;Landroidx/lifecycle/a1;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Ly1/c;

    .line 3
    new-instance p1, Landroidx/lifecycle/p0$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/a1;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p0;->d:Lbi/h;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n0;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/n0;->j()Ly1/c$c;

    move-result-object v2

    invoke-interface {v2}, Ly1/c$c;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/lifecycle/p0;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->d()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iput-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    :cond_3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/q0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0;->d:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->a:Ly1/c;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    :cond_0
    return-void
.end method
