.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SwipeDismissRecyclerViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->makeScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "absListView",
            "scrollState"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->setEnabled(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    return-void
.end method
