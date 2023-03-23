.class public final Lnl/r;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/r;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/r;->b:Lol/f0;

    .line 3
    new-instance v0, Lol/f0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/r;->c:Lol/f0;

    return-void
.end method
