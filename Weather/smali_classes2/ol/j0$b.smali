.class public final Lol/j0$b;
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
        "Ljl/q2<",
        "*>;",
        "Lfi/g$b;",
        "Ljl/q2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljl/q2;",
        "found",
        "Lfi/g$b;",
        "element",
        "a",
        "(Ljl/q2;Lfi/g$b;)Ljl/q2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lol/j0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/j0$b;

    invoke-direct {v0}, Lol/j0$b;-><init>()V

    sput-object v0, Lol/j0$b;->h:Lol/j0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl/q2;Lfi/g$b;)Ljl/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/q2<",
            "*>;",
            "Lfi/g$b;",
            ")",
            "Ljl/q2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Ljl/q2;

    if-eqz p1, :cond_1

    check-cast p2, Ljl/q2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/q2;

    check-cast p2, Lfi/g$b;

    invoke-virtual {p0, p1, p2}, Lol/j0$b;->a(Ljl/q2;Lfi/g$b;)Ljl/q2;

    move-result-object p1

    return-object p1
.end method
