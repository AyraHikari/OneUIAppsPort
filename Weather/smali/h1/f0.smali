.class public abstract Lh1/f0;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lh1/f0;",
        "",
        "Lh1/k;",
        "backStackEntry",
        "Lbi/x;",
        "h",
        "Lh1/r;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "popUpTo",
        "",
        "saveState",
        "g",
        "f",
        "entry",
        "e",
        "isNavigating",
        "Z",
        "d",
        "()Z",
        "i",
        "(Z)V",
        "Lml/e0;",
        "",
        "backStack",
        "Lml/e0;",
        "b",
        "()Lml/e0;",
        "",
        "transitionsInProgress",
        "c",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lml/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/w<",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lml/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/w<",
            "Ljava/util/Set<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lml/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e0<",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lml/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e0<",
            "Ljava/util/Set<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lh1/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml/g0;->a(Ljava/lang/Object;)Lml/w;

    move-result-object v0

    iput-object v0, p0, Lh1/f0;->b:Lml/w;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lml/g0;->a(Ljava/lang/Object;)Lml/w;

    move-result-object v1

    iput-object v1, p0, Lh1/f0;->c:Lml/w;

    .line 5
    invoke-static {v0}, Lml/g;->c(Lml/w;)Lml/e0;

    move-result-object v0

    iput-object v0, p0, Lh1/f0;->e:Lml/e0;

    .line 6
    invoke-static {v1}, Lml/g;->c(Lml/w;)Lml/e0;

    move-result-object v0

    iput-object v0, p0, Lh1/f0;->f:Lml/e0;

    return-void
.end method


# virtual methods
.method public abstract a(Lh1/r;Landroid/os/Bundle;)Lh1/k;
.end method

.method public final b()Lml/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e0<",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/f0;->e:Lml/e0;

    return-object v0
.end method

.method public final c()Lml/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e0<",
            "Ljava/util/Set<",
            "Lh1/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/f0;->f:Lml/e0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh1/f0;->d:Z

    return v0
.end method

.method public e(Lh1/k;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/f0;->c:Lml/w;

    invoke-interface {v0}, Lml/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lci/r0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lml/w;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lh1/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/f0;->b:Lml/w;

    invoke-interface {v0}, Lml/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lh1/f0;->b:Lml/w;

    invoke-interface {v2}, Lml/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lci/y;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lci/y;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lml/w;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lh1/k;Z)V
    .locals 5

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lh1/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh1/f0;->b:Lml/w;

    invoke-interface {v0}, Lml/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lh1/k;

    .line 6
    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lml/w;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Lh1/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lh1/f0;->b:Lml/w;

    invoke-interface {v1}, Lml/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lml/w;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/f0;->d:Z

    return-void
.end method
