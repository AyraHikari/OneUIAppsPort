.class public Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;
    }
.end annotation


# instance fields
.field mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mListener:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    .line 22
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;)Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mListener:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mListener:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener;->mListener:Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/RecyclerItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
