.class Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$recyclerView"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->access$000(Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;)Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->access$000(Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;)Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;->onLongItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
