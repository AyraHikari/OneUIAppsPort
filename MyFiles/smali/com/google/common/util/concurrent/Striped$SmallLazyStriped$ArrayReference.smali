.class final Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;
.super Ljava/lang/ref/WeakReference;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final index:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 498
    iput p2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;->index:I

    return-void
.end method
