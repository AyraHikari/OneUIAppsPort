.class public final enum Lph/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/b;",
        ">;",
        "Lmh/b;"
    }
.end annotation


# static fields
.field public static final enum h:Lph/b;

.field public static final synthetic i:[Lph/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/b;->h:Lph/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lph/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lph/b;->i:[Lph/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    .line 2
    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lmh/b;->e()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lmh/b;)Z
    .locals 1

    sget-object v0, Lph/b;->h:Lph/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;",
            "Lmh/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    .line 2
    sget-object v1, Lph/b;->h:Lph/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lmh/b;->e()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static k()V
    .locals 2

    new-instance v0, Lnh/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lnh/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyh/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;",
            "Lmh/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    .line 2
    sget-object v1, Lph/b;->h:Lph/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lmh/b;->e()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lmh/b;->e()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;",
            "Lmh/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lmh/b;->e()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lph/b;->h:Lph/b;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lph/b;->k()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;",
            "Lmh/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lph/b;->h:Lph/b;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lmh/b;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lmh/b;Lmh/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyh/a;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lmh/b;->e()V

    .line 3
    invoke-static {}, Lph/b;->k()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lph/b;
    .locals 1

    const-class v0, Lph/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/b;

    return-object p0
.end method

.method public static values()[Lph/b;
    .locals 1

    sget-object v0, Lph/b;->i:[Lph/b;

    invoke-virtual {v0}, [Lph/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/b;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
