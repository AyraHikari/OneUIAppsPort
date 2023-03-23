.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 v2, 0x31

    .line 5
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 6
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    .line 7
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lj5/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    sget v1, Li5/a;->mtrl_fab_show_motion_spec:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lj5/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    sget v1, Li5/a;->mtrl_fab_hide_motion_spec:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 16
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method
