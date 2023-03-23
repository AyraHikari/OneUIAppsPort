.class public final Lvh/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Ljh/m;
.implements Lmh/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/i;
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
        "Ljh/m<",
        "TT;>;",
        "Lmh/b;",
        "Ljava/lang/Runnable;"
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

.field public final i:Lph/e;

.field public final j:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/m;Ljh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;",
            "Ljh/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/i$a;->h:Ljh/m;

    .line 3
    iput-object p2, p0, Lvh/i$a;->j:Ljh/o;

    .line 4
    new-instance p1, Lph/e;

    invoke-direct {p1}, Lph/e;-><init>()V

    iput-object p1, p0, Lvh/i$a;->i:Lph/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvh/i$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvh/i$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 0

    invoke-static {p0, p1}, Lph/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lvh/i$a;->i:Lph/e;

    invoke-virtual {v0}, Lph/e;->e()V

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

.method public run()V
    .locals 1

    iget-object v0, p0, Lvh/i$a;->j:Ljh/o;

    invoke-interface {v0, p0}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method
