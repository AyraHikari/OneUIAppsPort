.class public final Lj2/m;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li6/a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0096\u0001J\u0018\u0010\u000c\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000c\u001a\n \u0004*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u000f0\u000fH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\t\u0010\u0011\u001a\u00020\nH\u0096\u0001J\t\u0010\u0012\u001a\u00020\nH\u0096\u0001J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj2/m;",
        "R",
        "Li6/a;",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lbi/x;",
        "a",
        "",
        "cancel",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "isDone",
        "result",
        "c",
        "(Ljava/lang/Object;)V",
        "Ljl/t1;",
        "job",
        "Lu2/c;",
        "underlying",
        "<init>",
        "(Ljl/t1;Lu2/c;)V",
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
.field public final h:Ljl/t1;

.field public final i:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/t1;Lu2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/t1;",
            "Lu2/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/m;->h:Ljl/t1;

    .line 3
    iput-object p2, p0, Lj2/m;->i:Lu2/c;

    .line 4
    new-instance p2, Lj2/m$a;

    invoke-direct {p2, p0}, Lj2/m$a;-><init>(Lj2/m;)V

    invoke-interface {p1, p2}, Ljl/t1;->i(Lni/l;)Ljl/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ljl/t1;Lu2/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lj2/m;-><init>(Ljl/t1;Lu2/c;)V

    return-void
.end method

.method public static final synthetic b(Lj2/m;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lj2/m;->i:Lu2/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0, p1, p2}, Lu2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0, p1, p2, p3}, Lu2/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0}, Lu2/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lj2/m;->i:Lu2/c;

    invoke-virtual {v0}, Lu2/a;->isDone()Z

    move-result v0

    return v0
.end method
