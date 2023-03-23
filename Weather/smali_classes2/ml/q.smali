.class public final synthetic Lml/q;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001aX\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ab\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u001a.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\"\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "R",
        "Lml/e;",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "transform",
        "a",
        "(Lml/e;Lni/p;)Lml/e;",
        "",
        "concurrency",
        "b",
        "(Lml/e;ILni/p;)Lml/e;",
        "d",
        "e",
        "",
        "DEFAULT_CONCURRENCY_PROPERTY_NAME",
        "Ljava/lang/String;",
        "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lol/g0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lml/q;->a:I

    return-void
.end method

.method public static final a(Lml/e;Lni/p;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lni/p<",
            "-TT;-",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lml/q$a;

    invoke-direct {v0, p0, p1}, Lml/q$a;-><init>(Lml/e;Lni/p;)V

    .line 2
    invoke-static {v0}, Lml/g;->r(Lml/e;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lml/e;ILni/p;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;I",
            "Lni/p<",
            "-TT;-",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lml/q$b;

    invoke-direct {v0, p0, p2}, Lml/q$b;-><init>(Lml/e;Lni/p;)V

    .line 2
    invoke-static {v0, p1}, Lml/g;->s(Lml/e;I)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lml/e;ILni/p;ILjava/lang/Object;)Lml/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lml/q;->a:I

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lml/g;->p(Lml/e;ILni/p;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lml/e;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+",
            "Lml/e<",
            "+TT;>;>;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lml/q$c;

    invoke-direct {v0, p0}, Lml/q$c;-><init>(Lml/e;)V

    return-object v0
.end method

.method public static final e(Lml/e;I)Lml/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+",
            "Lml/e<",
            "+TT;>;>;I)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lml/g;->r(Lml/e;)Lml/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v8, Lnl/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lnl/g;-><init>(Lml/e;ILfi/g;ILll/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v8

    :goto_1
    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected positive concurrency level, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
