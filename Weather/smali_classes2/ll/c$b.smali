.class public final Lll/c$b;
.super Lol/q$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/c;->e(Lll/z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ll/c$b",
        "Lol/q$a;",
        "Lol/q;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
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
.field public final synthetic d:Lll/c;


# direct methods
.method public constructor <init>(Lol/q;Lll/c;)V
    .locals 0

    iput-object p2, p0, Lll/c$b;->d:Lll/c;

    invoke-direct {p0, p1}, Lol/q$a;-><init>(Lol/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol/q;

    invoke-virtual {p0, p1}, Lll/c$b;->i(Lol/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lol/q;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lll/c$b;->d:Lll/c;

    invoke-virtual {p1}, Lll/c;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lol/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
