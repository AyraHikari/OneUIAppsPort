.class public final Ljl/h1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000*\u001e\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0000\u0010\u0003\"\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "timeMillis",
        "c",
        "T",
        "Lol/s;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lol/f0;

.field public static final b:Lol/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/h1;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/h1;->b:Lol/f0;

    return-void
.end method

.method public static final synthetic a()Lol/f0;
    .locals 1

    sget-object v0, Ljl/h1;->b:Lol/f0;

    return-object v0
.end method

.method public static final synthetic b()Lol/f0;
    .locals 1

    sget-object v0, Ljl/h1;->a:Lol/f0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
