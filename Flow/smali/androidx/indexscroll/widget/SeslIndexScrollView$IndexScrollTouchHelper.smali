.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IndexScrollTouchHelper"
.end annotation


# instance fields
.field private mId:I

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V
    .locals 0

    .line 1939
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 1940
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x80000000

    .line 1941
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    return-void
.end method

.method static synthetic access$600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;I)V
    .locals 0

    .line 1935
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->updateId(I)V

    return-void
.end method

.method private updateId(I)V
    .locals 0

    .line 1945
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1950
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1951
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1959
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1966
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 1970
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroidx/indexscroll/R$string;->sesl_index_section:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    .line 1972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    sget v2, Landroidx/indexscroll/R$string;->sesl_index_scrollbar:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    sget v1, Landroidx/indexscroll/R$string;->sesl_index_assistant_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1979
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 1980
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public seslNotifyPerformAction(IILandroid/os/Bundle;)V
    .locals 0

    .line 1990
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->mId:I

    if-ne p3, p1, :cond_3

    const/high16 p1, -0x80000000

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1999
    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    goto :goto_0

    .line 1996
    :cond_2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    :cond_3
    :goto_0
    return-void
.end method
