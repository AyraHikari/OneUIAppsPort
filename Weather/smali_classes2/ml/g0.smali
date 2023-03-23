.class public final Lml/g0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "value",
        "Lml/w;",
        "a",
        "(Ljava/lang/Object;)Lml/w;",
        "Lml/e0;",
        "Lfi/g;",
        "context",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
        "Lml/e;",
        "d",
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

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lml/g0;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lml/g0;->b:Lol/f0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lml/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lml/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lml/f0;

    if-nez p0, :cond_0

    sget-object p0, Lnl/r;->a:Lol/f0;

    :cond_0
    invoke-direct {v0, p0}, Lml/f0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lol/f0;
    .locals 1

    sget-object v0, Lml/g0;->a:Lol/f0;

    return-object v0
.end method

.method public static final synthetic c()Lol/f0;
    .locals 1

    sget-object v0, Lml/g0;->b:Lol/f0;

    return-object v0
.end method

.method public static final d(Lml/e0;Lfi/g;ILll/e;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e0<",
            "+TT;>;",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lll/e;->i:Lll/e;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lml/c0;->e(Lml/a0;Lfi/g;ILll/e;)Lml/e;

    move-result-object p0

    return-object p0
.end method
