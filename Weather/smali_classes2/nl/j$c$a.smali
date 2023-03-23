.class public final Lnl/j$c$a;
.super Loi/m;
.source "Combine.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "",
        "it",
        "Lbi/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ljl/w;

.field public final synthetic i:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/w;Lml/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/w;",
            "Lml/f<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/j$c$a;->h:Ljl/w;

    iput-object p2, p0, Lnl/j$c$a;->i:Lml/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnl/j$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lnl/j$c$a;->h:Ljl/w;

    invoke-interface {p1}, Ljl/t1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnl/j$c$a;->h:Ljl/w;

    new-instance v0, Lnl/a;

    iget-object v1, p0, Lnl/j$c$a;->i:Lml/f;

    invoke-direct {v0, v1}, Lnl/a;-><init>(Lml/f;)V

    invoke-interface {p1, v0}, Ljl/t1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
