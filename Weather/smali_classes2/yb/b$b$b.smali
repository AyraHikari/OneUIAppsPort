.class public final Lyb/b$b$b;
.super Ljava/lang/Object;
.source "SmartThingsUtil.kt"

# interfaces
.implements Ljh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljh/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "yb/b$b$b",
        "Ljh/i;",
        "Lbi/x;",
        "c",
        "Lmh/b;",
        "d",
        "t",
        "f",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "a",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lll/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/u;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/b$b$b;->h:Lll/u;

    iput-object p2, p0, Lyb/b$b$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/b$b$b;->h:Lll/u;

    invoke-interface {v0, p1}, Lll/a0;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lyb/b$b$b;->h:Lll/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lll/a0$a;->a(Lll/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/b$b$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmh/b;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/b$b$b;->h:Lll/u;

    invoke-static {v0, p1}, Lll/k;->b(Lll/a0;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
