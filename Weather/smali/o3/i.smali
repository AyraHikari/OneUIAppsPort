.class public final Lo3/i;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/i$a;,
        Lo3/i$b;
    }
.end annotation


# instance fields
.field public final a:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Lo3/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo3/i$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo3/g;

    invoke-direct {v0}, Lo3/g;-><init>()V

    iput-object v0, p0, Lo3/i;->a:Lo3/g;

    .line 3
    new-instance v0, Lo3/i$b;

    invoke-direct {v0}, Lo3/i$b;-><init>()V

    iput-object v0, p0, Lo3/i;->b:Lo3/i$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/i;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/i;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Lo3/i;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo3/i;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget p1, p0, Lo3/i;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo3/i;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lo3/i;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/i;->b:Lo3/i$b;

    invoke-virtual {v0, p1, p2}, Lo3/i$b;->e(ILjava/lang/Class;)Lo3/i$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lo3/i;->l(Lo3/i$a;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo3/i;->j(Ljava/lang/Class;)Lo3/a;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lo3/a;->a()I

    move-result v1

    mul-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lo3/i;->o(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo3/i;->b:Lo3/i$b;

    invoke-virtual {v3, v2, v0}, Lo3/i$b;->e(ILjava/lang/Class;)Lo3/i$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lo3/i;->a:Lo3/g;

    invoke-virtual {v3, v2, p1}, Lo3/g;->d(Lo3/l;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lo3/i;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Lo3/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Lo3/i$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lo3/i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lo3/i;->f:I

    .line 13
    invoke-virtual {p0}, Lo3/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lo3/i;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, Lo3/i;->p(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lo3/i;->b:Lo3/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lo3/i$b;->e(ILjava/lang/Class;)Lo3/i$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo3/i;->b:Lo3/i$b;

    invoke-virtual {v0, p1, p2}, Lo3/i$b;->e(ILjava/lang/Class;)Lo3/i$a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo3/i;->l(Lo3/i$a;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final f(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo3/i;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lo3/i;->e:I

    invoke-virtual {p0, v0}, Lo3/i;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lo3/i;->f:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lo3/i;->a:Lo3/g;

    invoke-virtual {v0}, Lo3/g;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lo3/i;->i(Ljava/lang/Object;)Lo3/a;

    move-result-object v1

    .line 5
    iget v2, p0, Lo3/i;->f:I

    invoke-interface {v1, v0}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lo3/a;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lo3/i;->f:I

    .line 6
    invoke-interface {v1, v0}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo3/i;->f(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Lo3/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lo3/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lo3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo3/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/i;->j(Ljava/lang/Class;)Lo3/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Lo3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    if-nez v0, :cond_2

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lo3/h;

    invoke-direct {v0}, Lo3/h;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lo3/f;

    invoke-direct {v0}, Lo3/f;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lo3/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Lo3/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/i$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lo3/i;->a:Lo3/g;

    invoke-virtual {v0, p1}, Lo3/g;->a(Lo3/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo3/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/i$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo3/i;->j(Ljava/lang/Class;)Lo3/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lo3/i;->k(Lo3/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lo3/i;->f:I

    invoke-interface {v0, v1}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lo3/a;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lo3/i;->f:I

    .line 4
    invoke-interface {v0, v1}, Lo3/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lo3/i;->f(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lo3/i$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget p1, p1, Lo3/i$a;->b:I

    invoke-interface {v0, p1}, Lo3/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lo3/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lo3/i;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lo3/i;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o(I)Z
    .locals 1

    iget v0, p0, Lo3/i;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(ILjava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo3/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
