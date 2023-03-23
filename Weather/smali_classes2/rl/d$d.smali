.class public final Lrl/d$d;
.super Lol/c;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lol/c<",
        "Lrl/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lrl/d$d;",
        "Lol/c;",
        "Lrl/d;",
        "affected",
        "",
        "i",
        "failure",
        "Lbi/x;",
        "h",
        "Lrl/d$c;",
        "queue",
        "<init>",
        "(Lrl/d$c;)V",
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
.field public final b:Lrl/d$c;


# direct methods
.method public constructor <init>(Lrl/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/c;-><init>()V

    .line 2
    iput-object p1, p0, Lrl/d$d;->b:Lrl/d$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrl/d;

    invoke-virtual {p0, p1, p2}, Lrl/d$d;->h(Lrl/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl/d;

    invoke-virtual {p0, p1}, Lrl/d$d;->i(Lrl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrl/d;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lrl/e;->d()Lrl/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrl/d$d;->b:Lrl/d$c;

    .line 2
    :goto_0
    sget-object v0, Lrl/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lrl/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lrl/d$d;->b:Lrl/d$c;

    invoke-virtual {p1}, Lol/o;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrl/e;->g()Lol/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
