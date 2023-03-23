.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final ANIM_UPDATE_DELAY:I = 0xb4

.field private static final ANIM_UPDATE_DURATION:I = 0x190

.field private static final MSG_UPDATE_ANIMATION:I = 0x64


# instance fields
.field private id:I

.field private mAnimationHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mOverflowPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

.field private final mPopupPresenterCallback:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

.field private mSetAnim:Z

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private updateSuspended:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    sget v0, Landroidx/appcompat/R$layout;->sesl_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mSetAnim:Z

    .line 96
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mAnimationHandler:Landroid/os/Handler;

    .line 290
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPopupPresenterCallback:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuViewWithAnimate()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPopupPresenterCallback:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$PopupPresenterCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mOverflowPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method private updateMenuViewWithAnimate()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 139
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 143
    new-instance v2, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$3;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 0

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-object p0
.end method

.method hideOverflowMenu()Z
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v2, :cond_0

    .line 316
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    return v1

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mOverflowPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    if-eqz p0, :cond_1

    .line 322
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 82
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 84
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method isOverflowMenuShowing()Z
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mOverflowPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 211
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tryRestoreSelectedItemId(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 214
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 216
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 202
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    .line 204
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/BadgeUtils;->createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method setAnimationEnable(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mSetAnim:Z

    return-void
.end method

.method setBottomNavigationMenuView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    return-void
.end method

.method showOverflowMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 8

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object v5, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZLcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;)V

    .line 272
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mOverflowPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    .line 273
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mPostedOpenRunnable:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    .line 275
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 279
    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mSetAnim:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mAnimationHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 127
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method
