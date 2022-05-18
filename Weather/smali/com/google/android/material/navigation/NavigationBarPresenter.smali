.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
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

.field private mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

.field private final mPopupPresenterCallback:Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

.field private mSetAnim:Z

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private updateSuspended:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    sget v0, Landroidx/appcompat/R$layout;->sesl_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mSetAnim:Z

    .line 102
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$1;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mAnimationHandler:Landroid/os/Handler;

    .line 292
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPopupPresenterCallback:Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuViewWithAnimate()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPopupPresenterCallback:Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;)Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method private updateMenuViewWithAnimate()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    new-instance v2, Lcom/google/android/material/navigation/NavigationBarPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$3;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/view/animation/Interpolator;)V

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

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p1
.end method

.method hideOverflowMenu()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    return v1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 87
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 88
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 89
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method isOverflowMenuShowing()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 215
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->tryRestoreSelectedItemId(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 206
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 208
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeUtils;->createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method setAnimationEnable(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mSetAnim:Z

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    return-void
.end method

.method public setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    return-void
.end method

.method showOverflowMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 8

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iget-object v5, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$1;)V

    .line 274
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    .line 275
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;Lcom/google/android/material/navigation/NavigationBarPresenter$1;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    .line 277
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->post(Ljava/lang/Runnable;)Z

    .line 281
    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mSetAnim:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mAnimationHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$2;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method
