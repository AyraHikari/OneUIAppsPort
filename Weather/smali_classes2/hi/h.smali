.class public final Lhi/h;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lfi/d;",
        "completion",
        "a",
        "frame",
        "Lbi/x;",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d<",
            "-TT;>;)",
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
