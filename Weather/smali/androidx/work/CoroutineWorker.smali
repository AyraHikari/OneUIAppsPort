.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00168\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Li6/a;",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "s",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lj2/h;",
        "u",
        "d",
        "Lbi/x;",
        "n",
        "Ljl/w;",
        "job",
        "Ljl/w;",
        "x",
        "()Ljl/w;",
        "Lu2/c;",
        "future",
        "Lu2/c;",
        "w",
        "()Lu2/c;",
        "Ljl/f0;",
        "coroutineContext",
        "Ljl/f0;",
        "t",
        "()Ljl/f0;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final m:Ljl/w;

.field public final n:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljl/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Ljl/x1;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Ljl/w;

    .line 3
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Lu2/c;

    .line 4
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->i()Lv2/a;

    move-result-object v0

    invoke-interface {v0}, Lv2/a;->c()Lt2/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lu2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Ljl/f0;

    return-void
.end method

.method public static synthetic v(Landroidx/work/CoroutineWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Li6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Lj2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Ljl/x1;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()Ljl/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object v2

    invoke-static {v2}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v3

    .line 3
    new-instance v2, Lj2/m;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Lj2/m;-><init>(Ljl/t1;Lu2/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v6, Landroidx/work/CoroutineWorker$b;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Lj2/m;Landroidx/work/CoroutineWorker;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-object v2
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->n()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Lu2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/a;->cancel(Z)Z

    return-void
.end method

.method public final q()Li6/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()Ljl/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->m:Ljl/w;

    invoke-virtual {v0, v1}, Lfi/a;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Lu2/c;

    return-object v0
.end method

.method public abstract s(Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public t()Ljl/f0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->o:Ljl/f0;

    return-object v0
.end method

.method public u(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lj2/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->v(Landroidx/work/CoroutineWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lu2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Lu2/c;

    return-object v0
.end method

.method public final x()Ljl/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Ljl/w;

    return-object v0
.end method
