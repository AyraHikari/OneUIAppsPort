.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1677
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1678
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1680
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1681
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1687
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1688
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1400(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result p1

    .line 1689
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$500(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 1690
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result p2

    const/16 v0, 0xff

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1691
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2400(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V

    .line 1693
    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$502(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    .line 1694
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1695
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getIndexByPosition(I)I

    move-result p2

    .line 1696
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1697
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 1700
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2300(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result p3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$3000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-static {p1, p3, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$3100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;FF)V

    goto :goto_0

    .line 1702
    :cond_2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$3000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2302(Landroidx/indexscroll/widget/SeslIndexScrollView;F)F

    :cond_3
    :goto_0
    return-void
.end method
