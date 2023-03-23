.class public abstract Lj2/z$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lj2/z$a<",
        "**>;W:",
        "Lj2/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ls2/p;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj2/z$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj2/z$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lj2/z$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Lj2/z$a;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Ls2/p;

    iget-object v1, p0, Lj2/z$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj2/z$a;->c:Ls2/p;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/z$a;->a(Ljava/lang/String;)Lj2/z$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj2/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/z$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lj2/z$a;->d()Lj2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj2/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/z$a;->c()Lj2/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj2/z$a;->c:Ls2/p;

    iget-object v1, v1, Ls2/p;->j:Lj2/b;

    .line 3
    invoke-virtual {v1}, Lj2/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lj2/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lj2/b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lj2/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iget-object v2, p0, Lj2/z$a;->c:Ls2/p;

    iget-boolean v3, v2, Ls2/p;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 8
    iget-wide v1, v2, Ls2/p;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lj2/z$a;->b:Ljava/util/UUID;

    .line 12
    new-instance v1, Ls2/p;

    iget-object v2, p0, Lj2/z$a;->c:Ls2/p;

    invoke-direct {v1, v2}, Ls2/p;-><init>(Ls2/p;)V

    iput-object v1, p0, Lj2/z$a;->c:Ls2/p;

    .line 13
    iget-object v2, p0, Lj2/z$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lj2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Lj2/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lj2/a;JLjava/util/concurrent/TimeUnit;)Lj2/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj2/z$a;->a:Z

    .line 2
    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    iput-object p1, v0, Ls2/p;->l:Lj2/a;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ls2/p;->e(J)V

    .line 4
    invoke-virtual {p0}, Lj2/z$a;->d()Lj2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj2/r;)Lj2/z$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/r;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls2/p;->q:Z

    .line 2
    iput-object p1, v0, Ls2/p;->r:Lj2/r;

    .line 3
    invoke-virtual {p0}, Lj2/z$a;->d()Lj2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/work/b;)Lj2/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    iput-object p1, v0, Ls2/p;->e:Landroidx/work/b;

    .line 2
    invoke-virtual {p0}, Lj2/z$a;->d()Lj2/z$a;

    move-result-object p1

    return-object p1
.end method
