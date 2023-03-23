.class public final Lj2/m$a;
.super Loi/m;
.source "ListenableFuture.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/m;-><init>(Ljl/t1;Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Throwable;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "R",
        "",
        "throwable",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lj2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/m<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/m<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/m$a;->h:Lj2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj2/m$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lj2/m$a;->h:Lj2/m;

    invoke-static {p1}, Lj2/m;->b(Lj2/m;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lj2/m$a;->h:Lj2/m;

    invoke-static {p1}, Lj2/m;->b(Lj2/m;)Lu2/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2/a;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lj2/m$a;->h:Lj2/m;

    invoke-static {v0}, Lj2/m;->b(Lj2/m;)Lu2/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
