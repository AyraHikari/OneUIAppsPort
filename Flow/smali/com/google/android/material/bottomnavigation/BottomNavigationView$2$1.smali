.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;

.field final synthetic val$bottomNaviView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->this$1:Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 355
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 358
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 360
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 361
    instance-of v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 367
    check-cast v4, Landroid/view/ViewGroup;

    .line 368
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_5

    .line 370
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    move v8, v2

    .line 374
    :goto_4
    invoke-static {v7, v5, v8, v5}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v5

    .line 373
    invoke-virtual {v0, v6, v5}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v5

    :cond_6
    if-eqz v2, :cond_7

    .line 384
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    return-void
.end method
