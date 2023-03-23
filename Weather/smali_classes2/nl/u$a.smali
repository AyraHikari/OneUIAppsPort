.class public final Lnl/u$a;
.super Loi/m;
.source "SafeCollector.common.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/u;->a(Lnl/s;Lfi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Ljava/lang/Integer;",
        "Lfi/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "count",
        "Lfi/g$b;",
        "element",
        "a",
        "(ILfi/g$b;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lnl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/s<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/u$a;->h:Lnl/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILfi/g$b;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p2}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnl/u$a;->h:Lnl/s;

    iget-object v1, v1, Lnl/s;->i:Lfi/g;

    invoke-interface {v1, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v1

    .line 3
    sget-object v2, Ljl/t1;->e:Ljl/t1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast v1, Ljl/t1;

    .line 6
    check-cast p2, Ljl/t1;

    invoke-static {p2, v1}, Lnl/u;->b(Ljl/t1;Ljl/t1;)Ljl/t1;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfi/g$b;

    invoke-virtual {p0, p1, p2}, Lnl/u$a;->a(ILfi/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
