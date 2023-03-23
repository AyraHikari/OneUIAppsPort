.class public final La4/t;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements La4/m;


# instance fields
.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le4/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La4/t;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-static {v0}, Lh4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    .line 2
    invoke-interface {v1}, La4/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-static {v0}, Lh4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    .line 2
    invoke-interface {v1}, La4/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-static {v0}, Lh4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Le4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Le4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/t;->h:Ljava/util/Set;

    invoke-static {v0}, Lh4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    .line 2
    invoke-interface {v1}, La4/m;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
