.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([D)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/collections/DoubleIterator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/collections/DoubleIterator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[D


# direct methods
.method constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->invoke()Lkotlin/collections/DoubleIterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/DoubleIterator;
    .locals 1

    .line 9847
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object v0

    return-object v0
.end method
