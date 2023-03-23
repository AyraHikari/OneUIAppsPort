.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$TransformedTable;,
        Lcom/google/common/collect/Tables$TransposeTable;,
        Lcom/google/common/collect/Tables$AbstractCell;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 591
    new-instance v0, Lcom/google/common/collect/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/base/Function;
    .locals 1

    .line 52
    invoke-static {}, Lcom/google/common/collect/Tables;->unmodifiableWrapper()Lcom/google/common/base/Function;

    move-result-object v0

    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect/Table;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 602
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Table;

    if-eqz v0, :cond_1

    .line 603
    check-cast p1, Lcom/google/common/collect/Table;

    .line 604
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newCustomTable(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 299
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 300
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static transformValues(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$TransformedTable;-><init>(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/Table<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 140
    instance-of v0, p0, Lcom/google/common/collect/Tables$TransposeTable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Tables$TransposeTable;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransposeTable;-><init>(Lcom/google/common/collect/Table;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static unmodifiableRowSortedTable(Lcom/google/common/collect/RowSortedTable;)Lcom/google/common/collect/RowSortedTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/RowSortedTable;)V

    return-object v0
.end method

.method public static unmodifiableTable(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 455
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/Table;)V

    return-object v0
.end method

.method private static unmodifiableWrapper()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/google/common/collect/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;

    return-object v0
.end method
