.class public final Lvh/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Ljh/l;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmh/b;",
        ">;",
        "Ljh/l<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Ljh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/m<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/a$a;->h:Ljh/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvh/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lvh/a$a;->h:Ljh/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvh/a$a;->h:Ljh/m;

    invoke-interface {v1, p1}, Ljh/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lmh/b;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmh/b;->e()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    if-eq v0, v1, :cond_3

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh/a$a;->h:Ljh/m;

    invoke-interface {v1, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lmh/b;->e()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmh/b;->e()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    invoke-static {v0}, Lph/b;->f(Lmh/b;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lvh/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
