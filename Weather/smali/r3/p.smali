.class public Lr3/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/p$a;
    }
.end annotation


# instance fields
.field public final a:Lr3/r;

.field public final b:Lr3/p$a;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/r;

    invoke-direct {v0, p1}, Lr3/r;-><init>(Ln0/e;)V

    invoke-direct {p0, v0}, Lr3/p;-><init>(Lr3/r;)V

    return-void
.end method

.method public constructor <init>(Lr3/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr3/p$a;

    invoke-direct {v0}, Lr3/p$a;-><init>()V

    iput-object v0, p0, Lr3/p;->b:Lr3/p$a;

    .line 4
    iput-object p1, p0, Lr3/p;->a:Lr3/r;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr3/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/p;->a:Lr3/r;

    invoke-virtual {v0, p1, p2, p3}, Lr3/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)V

    .line 2
    iget-object p1, p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p1}, Lr3/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/p;->a:Lr3/r;

    invoke-virtual {v0, p1}, Lr3/r;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lr3/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr3/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3/p;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3/n;

    .line 6
    invoke-interface {v6, p1}, Lr3/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 8
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 10
    :cond_3
    new-instance v1, Lcom/bumptech/glide/j$c;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 11
    :cond_4
    new-instance v0, Lcom/bumptech/glide/j$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lr3/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0, p1}, Lr3/p$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/p;->a:Lr3/r;

    invoke-virtual {v0, p1}, Lr3/r;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v1, p1, v0}, Lr3/p$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
