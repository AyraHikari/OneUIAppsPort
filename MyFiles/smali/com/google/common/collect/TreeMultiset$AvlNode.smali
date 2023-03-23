.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private distinctElements:I

.field private final elem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private elemCount:I

.field private height:I

.field private left:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private pred:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private right:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private succ:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private totalCount:J


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 572
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 573
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    .line 574
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long p1, p2

    .line 575
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 576
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 577
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    const/4 p1, 0x0

    .line 578
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 579
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/common/collect/TreeMultiset$AvlNode;I)I
    .locals 0

    .line 557
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/common/collect/TreeMultiset$AvlNode;)Ljava/lang/Object;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method private addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 603
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 604
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 605
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 606
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 607
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-object p0
.end method

.method private addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 595
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 596
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 597
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 598
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-object p0
.end method

.method private balanceFactor()I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object p0

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 947
    :cond_2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 821
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    const/4 v1, 0x0

    .line 822
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 823
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 824
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    .line 825
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0

    .line 826
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    return-object v1

    .line 828
    :cond_1
    iget v3, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    iget v4, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-lt v3, v4, :cond_2

    .line 829
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 831
    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 832
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 833
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 834
    iget-wide v3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 835
    invoke-direct {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 838
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 839
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 840
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 841
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 842
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object p0

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 959
    :cond_2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 936
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    :goto_0
    return p0
.end method

.method private rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 886
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    return-object p0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    if-gez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 896
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    if-lez v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 891
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private recompute()V
    .locals 0

    .line 881
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeMultiset()V

    .line 882
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    return-void
.end method

.method private recomputeHeight()V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    return-void
.end method

.method private recomputeMultiset()V
    .locals 4

    .line 871
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 872
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 873
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-void
.end method

.method private removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 861
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0

    .line 863
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 864
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 865
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 866
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 849
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0

    .line 851
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 852
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 853
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 854
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 909
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 910
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 911
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 912
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 913
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 914
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 915
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    return-object v0
.end method

.method private rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 921
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 922
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 923
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 924
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 925
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 926
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 927
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    return-object v0
.end method

.method private static totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 932
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 620
    aput v2, p4, v2

    .line 621
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 623
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 625
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 626
    aget p1, p4, v2

    if-nez p1, :cond_1

    .line 627
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 629
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 630
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    if-lez v0, :cond_7

    .line 632
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_4

    .line 634
    aput v2, p4, v2

    .line 635
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 637
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 639
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 640
    aget p1, p4, v2

    if-nez p1, :cond_5

    .line 641
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 643
    :cond_5
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 644
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :goto_1
    return-object p0

    .line 648
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    .line 650
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 651
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 652
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-object p0
.end method

.method public count(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 585
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 587
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 589
    :cond_3
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return p0
.end method

.method getCount()I
    .locals 0

    .line 968
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return p0
.end method

.method getElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 964
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    return-object p0
.end method

.method remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 662
    aput v1, p4, v1

    return-object p0

    .line 666
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 668
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 669
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 670
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 671
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    goto :goto_0

    .line 673
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 676
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    if-lez v0, :cond_8

    .line 678
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_5

    .line 680
    aput v1, p4, v1

    return-object p0

    .line 684
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 686
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 687
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 688
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 689
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    goto :goto_2

    .line 691
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 694
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 698
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 700
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    :cond_9
    sub-int/2addr p1, p3

    .line 702
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 703
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 765
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    .line 767
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 769
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 774
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 776
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 777
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 778
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 779
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 780
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 782
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 784
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    :cond_5
    if-lez v0, :cond_b

    .line 786
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_7

    .line 788
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 790
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 795
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 797
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 798
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 799
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 800
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 801
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 803
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 805
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 809
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 812
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 814
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 815
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    :cond_d
    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_1

    .line 714
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 715
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :cond_0
    return-object p0

    .line 718
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_2

    .line 720
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 721
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 722
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 723
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 726
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 727
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez v0, :cond_9

    .line 729
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_6

    .line 731
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 732
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    :cond_5
    return-object p0

    .line 735
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_7

    .line 737
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 738
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    .line 739
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 740
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 743
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 744
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 748
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 750
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0

    .line 752
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 753
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
