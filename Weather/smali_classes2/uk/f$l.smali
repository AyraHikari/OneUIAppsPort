.class public Luk/f$l;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Luk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luk/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final h:Luk/f;

.field public final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/f;Ljava/util/concurrent/ConcurrentMap;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lni/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Luk/f$l;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Luk/f$l;->b(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Luk/f$l;->b(I)V

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/f$l;->h:Luk/f;

    .line 3
    iput-object p2, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Luk/f$l;->j:Lni/l;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luk/f$l;->h:Luk/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Luk/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    if-nez p1, :cond_0

    const/4 p2, 0x4

    invoke-static {p2}, Luk/f$l;->b(I)V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Z)Luk/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Luk/f$o<",
            "TV;>;"
        }
    .end annotation

    iget-object p2, p0, Luk/f$l;->h:Luk/f;

    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Luk/f;->p(Ljava/lang/String;Ljava/lang/Object;)Luk/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x3

    invoke-static {p2}, Luk/f$l;->b(I)V

    :cond_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Luk/f$n;->i:Luk/f$n;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lel/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Luk/f$l;->h:Luk/f;

    iget-object v0, v0, Luk/f;->a:Luk/k;

    invoke-interface {v0}, Luk/k;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Luk/f$n;->i:Luk/f$n;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Luk/f$n;->j:Luk/f$n;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, p1, v2}, Luk/f$l;->d(Ljava/lang/Object;Z)Luk/f$o;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Luk/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Luk/f$o;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    iget-object v0, p0, Luk/f$l;->h:Luk/f;

    iget-object v0, v0, Luk/f;->a:Luk/k;

    invoke-interface {v0}, Luk/k;->unlock()V

    return-object p1

    .line 11
    :cond_1
    :try_start_1
    sget-object v2, Luk/f$n;->j:Luk/f$n;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Luk/f$l;->d(Ljava/lang/Object;Z)Luk/f$o;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Luk/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Luk/f$o;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lel/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    :try_start_2
    iget-object v2, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Luk/f$l;->j:Lni/l;

    invoke-interface {v2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget-object v3, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Lel/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v1, :cond_4

    .line 19
    iget-object p1, p0, Luk/f$l;->h:Luk/f;

    iget-object p1, p1, Luk/f;->a:Luk/k;

    invoke-interface {p1}, Luk/k;->unlock()V

    return-object v2

    .line 20
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Luk/f$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_4
    invoke-static {v1}, Lel/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v1, v0, :cond_6

    .line 23
    iget-object v0, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lel/g;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v2, Luk/f$n;->i:Luk/f$n;

    if-eq v0, v2, :cond_5

    .line 25
    invoke-virtual {p0, p1, v0}, Luk/f$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 26
    :cond_5
    iget-object p1, p0, Luk/f$l;->h:Luk/f;

    invoke-static {p1}, Luk/f;->k(Luk/f;)Luk/f$f;

    move-result-object p1

    invoke-interface {p1, v1}, Luk/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_6
    iget-object p1, p0, Luk/f$l;->h:Luk/f;

    invoke-static {p1}, Luk/f;->k(Luk/f;)Luk/f$f;

    move-result-object p1

    invoke-interface {p1, v1}, Luk/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_7
    iget-object v0, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, Luk/f$l;->h:Luk/f;

    iget-object v0, v0, Luk/f;->a:Luk/k;

    invoke-interface {v0}, Luk/k;->unlock()V

    throw p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/f$l;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Luk/f$n;->i:Luk/f$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
