.class public Lbi/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lbi/h;",
        "b",
        "Lbi/k;",
        "mode",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public static final a(Lbi/k;Lni/a;)Lbi/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/k;",
            "Lni/a<",
            "+TT;>;)",
            "Lbi/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbi/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lbi/y;

    invoke-direct {p0, p1}, Lbi/y;-><init>(Lni/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lbi/r;

    invoke-direct {p0, p1}, Lbi/r;-><init>(Lni/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lbi/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lbi/s;-><init>(Lni/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lni/a;)Lbi/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/a<",
            "+TT;>;)",
            "Lbi/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbi/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lbi/s;-><init>(Lni/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
