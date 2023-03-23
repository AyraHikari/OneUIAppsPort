.class public final Ljl/d2;
.super Ljl/n2;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ljl/d2;",
        "Ljl/n2;",
        "Lbi/x;",
        "z0",
        "Lfi/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Ljl/j0;",
        "Lfi/d;",
        "",
        "block",
        "<init>",
        "(Lfi/g;Lni/p;)V",
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
.field public final j:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g;Lni/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljl/n2;-><init>(Lfi/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lgi/b;->a(Lni/p;Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    iput-object p1, p0, Ljl/d2;->j:Lfi/d;

    return-void
.end method


# virtual methods
.method public z0()V
    .locals 1

    iget-object v0, p0, Ljl/d2;->j:Lfi/d;

    invoke-static {v0, p0}, Lpl/a;->b(Lfi/d;Lfi/d;)V

    return-void
.end method
