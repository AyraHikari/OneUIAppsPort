.class Lcom/google/common/collect/ArrayTable$ColumnMap;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 1

    .line 644
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ColumnMap;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 645
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$500(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$ColumnMap;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method bridge synthetic getValue(I)Ljava/lang/Object;
    .locals 0

    .line 643
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ColumnMap;->getValue(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method getValue(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 655
    new-instance v0, Lcom/google/common/collect/ArrayTable$Column;

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable$ColumnMap;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$Column;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 643
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$ColumnMap;->put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 665
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method bridge synthetic setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 643
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$ColumnMap;->setValue(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method setValue(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 660
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
