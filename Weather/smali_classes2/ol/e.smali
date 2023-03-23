.class public final Lol/e;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/f0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol/e;->a:Lol/f0;

    return-void
.end method

.method public static final synthetic a()Lol/f0;
    .locals 1

    sget-object v0, Lol/e;->a:Lol/f0;

    return-object v0
.end method
