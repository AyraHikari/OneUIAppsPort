.class public final Lrc/p;
.super Landroidx/lifecycle/g0;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0017J\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrc/p;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lbi/x;",
        "h",
        "t",
        "n",
        "(Ljava/lang/Object;)V",
        "p",
        "<init>",
        "()V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    const-string v0, "SingleLiveEvent"

    .line 2
    iput-object v0, p0, Lrc/p;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic o(Lrc/p;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/p;->q(Lrc/p;Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lrc/p;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/lifecycle/h0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrc/p;->l:Ljava/lang/String;

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lrc/o;

    invoke-direct {v0, p0, p2}, Lrc/o;-><init>(Lrc/p;Landroidx/lifecycle/h0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/p;->n(Ljava/lang/Object;)V

    return-void
.end method
