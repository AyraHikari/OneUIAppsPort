.class public final Luh/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements Ljh/f;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b;
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
        "Ljh/f<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Ljh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Luh/b$a;->h:Ljh/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luh/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Luh/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Luh/b$a;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Luh/b$a;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Luh/b$a;->e()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh/b$a;->h:Ljh/i;

    invoke-interface {v0}, Ljh/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Luh/b$a;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Luh/b$a;->e()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luh/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luh/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luh/b$a;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->f(Ljava/lang/Object;)V

    :cond_1
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

    const-class v1, Luh/b$a;

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
