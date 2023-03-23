.class public final Lvh/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithObservable.java"

# interfaces
.implements Ljh/i;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmh/b;",
        ">;",
        "Ljh/i<",
        "TU;>;",
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

.field public final i:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljh/m;Ljh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;",
            "Ljh/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/b$a;->h:Ljh/m;

    .line 3
    iput-object p2, p0, Lvh/b$a;->i:Ljh/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/b$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvh/b$a;->j:Z

    .line 4
    iget-object v0, p0, Lvh/b$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvh/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/b$a;->j:Z

    .line 3
    iget-object v0, p0, Lvh/b$a;->i:Ljh/o;

    new-instance v1, Lsh/g;

    iget-object v2, p0, Lvh/b$a;->h:Ljh/m;

    invoke-direct {v1, p0, v2}, Lsh/g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljh/m;)V

    invoke-interface {v0, v1}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lph/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvh/b$a;->h:Ljh/m;

    invoke-interface {p1, p0}, Ljh/m;->d(Lmh/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/b;

    invoke-interface {p1}, Lmh/b;->e()V

    .line 2
    invoke-virtual {p0}, Lvh/b$a;->c()V

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
