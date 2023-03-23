.class public final Lol/j0$c;
.super Loi/m;
.source "ThreadContext.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Lol/o0;",
        "Lfi/g$b;",
        "Lol/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lol/o0;",
        "state",
        "Lfi/g$b;",
        "element",
        "a",
        "(Lol/o0;Lfi/g$b;)Lol/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lol/j0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/j0$c;

    invoke-direct {v0}, Lol/j0$c;-><init>()V

    sput-object v0, Lol/j0$c;->h:Lol/j0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lol/o0;Lfi/g$b;)Lol/o0;
    .locals 1

    .line 1
    instance-of v0, p2, Ljl/q2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljl/q2;

    iget-object v0, p1, Lol/o0;->a:Lfi/g;

    invoke-interface {p2, v0}, Ljl/q2;->O(Lfi/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lol/o0;->a(Ljl/q2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol/o0;

    check-cast p2, Lfi/g$b;

    invoke-virtual {p0, p1, p2}, Lol/j0$c;->a(Lol/o0;Lfi/g$b;)Lol/o0;

    move-result-object p1

    return-object p1
.end method
