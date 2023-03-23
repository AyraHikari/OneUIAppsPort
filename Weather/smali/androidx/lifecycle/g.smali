.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\\\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032*\u0008\u0001\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r*V\u0008\u0000\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0000\"$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00052$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lfi/g;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/c0;",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "block",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "(Lfi/g;JLni/p;)Landroidx/lifecycle/LiveData;",
        "Block",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfi/g;JLni/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/g;",
            "J",
            "Lni/p<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/f;-><init>(Lfi/g;JLni/p;)V

    return-object v0
.end method
