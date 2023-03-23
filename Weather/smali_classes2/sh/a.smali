.class public abstract Lsh/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Ljh/i;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/i<",
        "TT;>;",
        "Lrh/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Ljh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public i:Lmh/b;

.field public j:Lrh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/a;->h:Ljh/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsh/a;->k:Z

    .line 4
    iget-object v0, p0, Lsh/a;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh/a;->k:Z

    .line 3
    iget-object v0, p0, Lsh/a;->h:Ljh/i;

    invoke-interface {v0}, Ljh/i;->c()V

    return-void
.end method

.method public final d(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->i:Lmh/b;

    invoke-static {v0, p1}, Lph/b;->p(Lmh/b;Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsh/a;->i:Lmh/b;

    .line 3
    instance-of v0, p1, Lrh/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lrh/b;

    iput-object p1, p0, Lsh/a;->j:Lrh/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsh/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsh/a;->h:Ljh/i;

    invoke-interface {p1, p0}, Ljh/i;->d(Lmh/b;)V

    .line 7
    invoke-virtual {p0}, Lsh/a;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lsh/a;->i:Lmh/b;

    invoke-interface {v0}, Lmh/b;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lsh/a;->i:Lmh/b;

    invoke-interface {v0}, Lmh/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lsh/a;->i:Lmh/b;

    invoke-interface {v0}, Lmh/b;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
