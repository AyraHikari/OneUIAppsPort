.class public Lql/f;
.super Ljl/j1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\r\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lql/f;",
        "Ljl/j1;",
        "Lfi/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lbi/x;",
        "X",
        "Y",
        "Lql/i;",
        "",
        "tailDispatch",
        "c0",
        "(Ljava/lang/Runnable;Lql/i;Z)V",
        "Lql/a;",
        "b0",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public o:Lql/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/j1;-><init>()V

    .line 2
    iput p1, p0, Lql/f;->k:I

    .line 3
    iput p2, p0, Lql/f;->l:I

    .line 4
    iput-wide p3, p0, Lql/f;->m:J

    .line 5
    iput-object p5, p0, Lql/f;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lql/f;->b0()Lql/a;

    move-result-object p1

    iput-object p1, p0, Lql/f;->o:Lql/a;

    return-void
.end method


# virtual methods
.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lql/f;->o:Lql/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lql/a;->o(Lql/a;Ljava/lang/Runnable;Lql/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public Y(Lfi/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lql/f;->o:Lql/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lql/a;->o(Lql/a;Ljava/lang/Runnable;Lql/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b0()Lql/a;
    .locals 7

    new-instance v6, Lql/a;

    iget v1, p0, Lql/f;->k:I

    iget v2, p0, Lql/f;->l:I

    iget-wide v3, p0, Lql/f;->m:J

    iget-object v5, p0, Lql/f;->n:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lql/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final c0(Ljava/lang/Runnable;Lql/i;Z)V
    .locals 1

    iget-object v0, p0, Lql/f;->o:Lql/a;

    invoke-virtual {v0, p1, p2, p3}, Lql/a;->k(Ljava/lang/Runnable;Lql/i;Z)V

    return-void
.end method
