.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;
.super Landroid/database/DataSetObserver;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexerObserver"
.end annotation


# instance fields
.field private final INDEX_UPDATE_DELAY:J

.field mDataInvalid:Z

.field mUpdateIndex:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 2

    .line 806
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-wide/16 v0, 0xc8

    .line 807
    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->INDEX_UPDATE_DELAY:J

    const/4 p1, 0x0

    .line 808
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    .line 832
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    return-void
.end method

.method private notifyDataSetChange()V
    .locals 4

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    .line 828
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 829
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hasIndexerDataValid()Z
    .locals 1

    .line 823
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onChanged()V
    .locals 0

    .line 812
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 813
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 818
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 819
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    return-void
.end method
