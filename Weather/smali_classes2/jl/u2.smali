.class public final Ljl/u2;
.super Lol/b0;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lol/b0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljl/u2;",
        "U",
        "T",
        "Lol/b0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lbi/x;",
        "run",
        "",
        "t0",
        "()Ljava/lang/String;",
        "",
        "time",
        "Lfi/d;",
        "uCont",
        "<init>",
        "(JLfi/d;)V",
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
.field public final k:J


# direct methods
.method public constructor <init>(JLfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lol/b0;-><init>(Lfi/g;Lfi/d;)V

    .line 2
    iput-wide p1, p0, Ljl/u2;->k:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Ljl/u2;->k:J

    invoke-static {v0, v1, p0}, Ljl/v2;->a(JLjl/t1;)Ljl/t2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljl/b2;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljl/a;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljl/u2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
