.class public final Lg9/n$e;
.super Lg9/n;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/n$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB@\u0008\u0007\u0012*\u0008\u0001\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lg9/n$e;",
        "Lg9/n;",
        "Lkotlin/Function3;",
        "",
        "Lfi/d;",
        "Lg9/a;",
        "",
        "onResult",
        "Lg9/e;",
        "factory",
        "<init>",
        "(Lni/q;Lg9/e;)V",
        "a",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lni/q;Lg9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg9/n;-><init>(Lni/q;Lg9/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
