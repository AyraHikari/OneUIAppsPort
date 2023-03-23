.class public final Lph/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmh/b;",
        ">;",
        "Lmh/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmh/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lph/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    move-result p1

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
