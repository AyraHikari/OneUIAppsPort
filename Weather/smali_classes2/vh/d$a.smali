.class public final Lvh/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Ljh/m;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmh/b;",
        ">;",
        "Ljh/m<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Ljh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+",
            "Ljh/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/m;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TR;>;",
            "Loh/e<",
            "-TT;+",
            "Ljh/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/d$a;->h:Ljh/m;

    .line 3
    iput-object p2, p0, Lvh/d$a;->i:Loh/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvh/d$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/d$a;->i:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lvh/d$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvh/d$a$a;

    iget-object v1, p0, Lvh/d$a;->h:Ljh/m;

    invoke-direct {v0, p0, v1}, Lvh/d$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljh/m;)V

    invoke-interface {p1, v0}, Ljh/o;->a(Ljh/m;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lvh/d$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lph/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvh/d$a;->h:Ljh/m;

    invoke-interface {p1, p0}, Ljh/m;->d(Lmh/b;)V

    :cond_0
    return-void
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
