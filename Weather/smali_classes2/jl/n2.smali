.class public Ljl/n2;
.super Ljl/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/a<",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljl/n2;",
        "Ljl/a;",
        "Lbi/x;",
        "",
        "exception",
        "",
        "k0",
        "Lfi/g;",
        "parentContext",
        "active",
        "<init>",
        "(Lfi/g;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ljl/a;-><init>(Lfi/g;ZZ)V

    return-void
.end method


# virtual methods
.method public k0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljl/a;->getContext()Lfi/g;

    move-result-object v0

    invoke-static {v0, p1}, Ljl/i0;->a(Lfi/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
