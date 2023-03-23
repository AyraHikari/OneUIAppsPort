.class public final Lokhttp3/internal/concurrent/TaskQueue$schedule$2;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $block:Lni/a;

.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lni/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Lni/a;

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Lni/a;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
