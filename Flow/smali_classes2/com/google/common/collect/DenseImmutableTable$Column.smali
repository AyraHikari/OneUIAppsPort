.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 180
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$500(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 181
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    return-void
.end method


# virtual methods
.method getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
