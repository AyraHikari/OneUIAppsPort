.class public final Lth/d$a;
.super Lsh/d;
.source "MaybeToObservable.java"

# interfaces
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/d;
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
        "Lsh/d<",
        "TT;>;",
        "Ljh/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lmh/b;


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

    invoke-direct {p0, p1}, Lsh/d;-><init>(Ljh/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsh/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsh/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lsh/d;->f()V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/d$a;->j:Lmh/b;

    invoke-static {v0, p1}, Lph/b;->p(Lmh/b;Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/d$a;->j:Lmh/b;

    .line 3
    iget-object p1, p0, Lsh/d;->h:Ljh/i;

    invoke-interface {p1, p0}, Ljh/i;->d(Lmh/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsh/d;->e()V

    .line 2
    iget-object v0, p0, Lth/d$a;->j:Lmh/b;

    invoke-interface {v0}, Lmh/b;->e()V

    return-void
.end method
