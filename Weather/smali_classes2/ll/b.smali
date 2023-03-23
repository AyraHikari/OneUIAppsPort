.class public final Lll/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*(\u0008\u0000\u0010\u0003\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lbi/x;",
        "Handler",
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

.field public static final c:Lol/f0;

.field public static final d:Lol/f0;

.field public static final e:Lol/f0;

.field public static final f:Lol/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->b:Lol/f0;

    .line 3
    new-instance v0, Lol/f0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->c:Lol/f0;

    .line 4
    new-instance v0, Lol/f0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->d:Lol/f0;

    .line 5
    new-instance v0, Lol/f0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->e:Lol/f0;

    .line 6
    new-instance v0, Lol/f0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lll/b;->f:Lol/f0;

    return-void
.end method
