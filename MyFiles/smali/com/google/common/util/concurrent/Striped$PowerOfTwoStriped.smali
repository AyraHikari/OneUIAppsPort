.class abstract Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.super Lcom/google/common/util/concurrent/Striped;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PowerOfTwoStriped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final mask:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Striped;-><init>(Lcom/google/common/util/concurrent/Striped$1;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Stripes must be positive"

    .line 385
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 386
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Striped;->access$200(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->indexFor(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final indexFor(Ljava/lang/Object;)I
    .locals 0

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Striped;->access$300(I)I

    move-result p1

    .line 392
    iget p0, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    and-int/2addr p0, p1

    return p0
.end method
