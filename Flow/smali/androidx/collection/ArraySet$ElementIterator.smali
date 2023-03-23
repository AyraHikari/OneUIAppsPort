.class Landroidx/collection/ArraySet$ElementIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArraySet;


# direct methods
.method constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0

    .line 715
    iput-object p1, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 716
    iget p1, p1, Landroidx/collection/ArraySet;->mSize:I

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected removeAt(I)V
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
