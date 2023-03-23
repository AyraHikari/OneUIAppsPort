.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0007\"\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly1/e;",
        "Landroidx/lifecycle/a1;",
        "T",
        "Lbi/x;",
        "c",
        "(Ly1/e;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/n0;",
        "b",
        "Ld1/a;",
        "a",
        "Landroidx/lifecycle/q0;",
        "e",
        "(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/p0;",
        "d",
        "(Ly1/e;)Landroidx/lifecycle/p0;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$b<",
            "Ly1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$b<",
            "Landroidx/lifecycle/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->a:Ld1/a$b;

    .line 2
    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->b:Ld1/a$b;

    .line 3
    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Ld1/a$b;

    return-void
.end method

.method public static final a(Ld1/a;)Landroidx/lifecycle/n0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/o0;->a:Ld1/a$b;

    invoke-virtual {p0, v0}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Landroidx/lifecycle/o0;->b:Ld1/a$b;

    invoke-virtual {p0, v1}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a1;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Landroidx/lifecycle/o0;->c:Ld1/a$b;

    invoke-virtual {p0, v2}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    sget-object v3, Landroidx/lifecycle/x0$c;->d:Ld1/a$b;

    invoke-virtual {p0, v3}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->b(Ly1/e;Landroidx/lifecycle/a1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ly1/e;Landroidx/lifecycle/a1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Ly1/e;)Landroidx/lifecycle/p0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/n0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Ly1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly1/e;",
            ":",
            "Landroidx/lifecycle/a1;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/o$c;->i:Landroidx/lifecycle/o$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ly1/e;->l()Ly1/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ly1/c;->c(Ljava/lang/String;)Ly1/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Ly1/e;->l()Ly1/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/a1;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Ly1/c;Landroidx/lifecycle/a1;)V

    .line 5
    invoke-interface {p0}, Ly1/e;->l()Ly1/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ly1/c;->h(Ljava/lang/String;Ly1/c$c;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly1/e;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ly1/e;->l()Ly1/c;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Ly1/c;->c(Ljava/lang/String;)Ly1/c$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/p0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;
    .locals 4

    const-class v0, Landroidx/lifecycle/q0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ld1/c;

    invoke-direct {v1}, Ld1/c;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/o0$d;->h:Landroidx/lifecycle/o0$d;

    .line 3
    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ld1/c;->a(Lvi/d;Lni/l;)V

    .line 4
    invoke-virtual {v1}, Ld1/c;->b()Landroidx/lifecycle/x0$b;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/lifecycle/x0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/x0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method
