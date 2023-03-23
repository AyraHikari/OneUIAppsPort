.class public Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FlowHistoryLinearLayoutManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BubbleContentLinearLayoutManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "orientation",
            "reverseLayout"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getFirstChildTop()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->getFirstChildTop()I

    move-result p1

    if-lez p1, :cond_0

    neg-int p1, p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->offsetChildrenVertical(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
