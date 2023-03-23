.class public final Ljl/e0$b;
.super Loi/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/e0;->a(Lfi/g;Lfi/g;Z)Lfi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Lfi/g;",
        "Lfi/g$b;",
        "Lfi/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfi/g;",
        "result",
        "Lfi/g$b;",
        "element",
        "a",
        "(Lfi/g;Lfi/g$b;)Lfi/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Loi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/b0<",
            "Lfi/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Loi/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b0<",
            "Lfi/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/e0$b;->h:Loi/b0;

    iput-boolean p2, p0, Ljl/e0$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfi/g;Lfi/g$b;)Lfi/g;
    .locals 4

    .line 1
    instance-of v0, p2, Ljl/d0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/e0$b;->h:Loi/b0;

    iget-object v0, v0, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Lfi/g;

    invoke-interface {p2}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ljl/e0$b;->i:Z

    check-cast p2, Ljl/d0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljl/d0;->N()Ljl/d0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Ljl/e0$b;->h:Loi/b0;

    iget-object v2, v1, Loi/b0;->h:Ljava/lang/Object;

    check-cast v2, Lfi/g;

    invoke-interface {p2}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lfi/g;->M(Lfi/g$c;)Lfi/g;

    move-result-object v2

    iput-object v2, v1, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljl/d0;

    invoke-interface {p2, v0}, Ljl/d0;->G(Lfi/g$b;)Lfi/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/g;

    check-cast p2, Lfi/g$b;

    invoke-virtual {p0, p1, p2}, Ljl/e0$b;->a(Lfi/g;Lfi/g$b;)Lfi/g;

    move-result-object p1

    return-object p1
.end method
