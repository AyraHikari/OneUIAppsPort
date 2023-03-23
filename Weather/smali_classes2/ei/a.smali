.class public Lei/a;
.super Ljava/lang/Object;
.source "Comparisons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0002\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "a",
        "b",
        "",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)I",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/comparisons/ComparisonsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lei/b;->a:Lei/b;

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    invoke-static {v0, v1}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
