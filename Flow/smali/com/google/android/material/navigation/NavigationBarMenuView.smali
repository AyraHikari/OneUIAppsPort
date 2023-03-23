.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;
    }
.end annotation


# static fields
.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final ITEM_POOL_SIZE:I = 0x5

.field private static final NO_PADDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NavigationBarMenuView"


# instance fields
.field private badgeDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field private itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field private itemActiveIndicatorEnabled:Z

.field private itemActiveIndicatorHeight:I

.field private itemActiveIndicatorMarginHorizontal:I

.field private itemActiveIndicatorResizeable:Z

.field private itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private itemActiveIndicatorWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemIconSize:I

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemTextAppearanceActive:I

.field private itemTextAppearanceInactive:I

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private mContentResolver:Landroid/content/ContentResolver;

.field mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mHasGroupDivider:Z

.field private mHasOverflowMenu:Z

.field private mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field private mMaxItemCount:I

.field mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

.field private mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mSeslLabelTextAppearance:I

.field protected mUseItemPool:Z

.field private mViewType:I

.field private mViewVisibleItemCount:I

.field private mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field private mVisibleItemCount:I

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onTouchListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/TransitionSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 95
    sput-object v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 96
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 172
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 110
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 121
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 123
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 129
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    const/4 v1, 0x1

    .line 137
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    const/4 v2, 0x0

    .line 138
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    .line 139
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    .line 140
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 141
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    .line 142
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 143
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 144
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    .line 145
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    .line 148
    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mUseItemPool:Z

    const v2, 0x1010038

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 176
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    .line 177
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x0

    .line 178
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 190
    new-instance v0, Lcom/google/android/material/internal/TextScale;

    invoke-direct {v0}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 192
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    .line 206
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder$Callback;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method private buildInternalMenu(ZI)V
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    aput-object v0, v1, v2

    .line 1120
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setVisibility(I)V

    .line 1121
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1122
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 1124
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1125
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetLabelTextAppearance(I)V

    .line 1126
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 1127
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 1128
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1129
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1130
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1132
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 1134
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 1135
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 1136
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 1137
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 1138
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1140
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-ne p1, v1, :cond_3

    .line 1141
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 1144
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 1145
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1147
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(Ljava/lang/String;I)V

    goto :goto_2

    .line 1149
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    .line 1152
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 1153
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 1154
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1156
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->addView(Landroid/view/View;)V

    .line 1157
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 1158
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 1159
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    :cond_6
    return-void
.end method

.method private createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 705
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ensureOverflowButton(Z)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 4

    const/4 v0, 0x1

    .line 1164
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    .line 1165
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1166
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1167
    sget v2, Lcom/google/android/material/R$menu;->nv_dummy_overflow_menu_icon:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1168
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_1

    .line 1169
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$string;->sesl_more_item_label:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 1177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1179
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 1182
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1183
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetLabelTextAppearance(I)V

    .line 1184
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 1185
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 1186
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1187
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1188
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1190
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 1192
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 1193
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 1194
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 1195
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeType(I)V

    .line 1196
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 1197
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1207
    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1208
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1211
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initOverflowSpan(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 1213
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 1214
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1216
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getNewItem(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuView$3;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;Landroid/content/Context;II)V

    :cond_0
    return-object v0
.end method

.method private initOverflowSpan(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 6

    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 346
    fill-array-data v3, :array_0

    .line 348
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 350
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 351
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    const/16 v3, 0x12

    .line 354
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1404
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private isShowButtonShapesEnabled()Z
    .locals 3

    .line 1566
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private isValidId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeUnusedBadges()V
    .locals 4

    .line 1502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1504
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1505
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1508
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1509
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1511
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1489
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getId()I

    move-result v0

    .line 1490
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1495
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    .line 1497
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method

.method private setOverflowSpanColor(IZ)V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    .line 320
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 321
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 324
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 325
    fill-array-data v3, :array_0

    .line 327
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    .line 329
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 333
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    .line 336
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 868
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShowButtonShapesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 869
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 871
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 872
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 875
    sget v2, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    .line 876
    :cond_2
    sget v2, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v4, 0x0

    .line 874
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 878
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    .line 879
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_4

    .line 880
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 881
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    .line 882
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 883
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    goto :goto_2

    .line 888
    :cond_3
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1286
    :cond_0
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1290
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getBadgeType()I

    move-result v2

    .line 1295
    sget v3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1296
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-ne v4, v5, :cond_2

    .line 1297
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 1298
    :cond_2
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1299
    :goto_0
    sget v5, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1300
    sget v6, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1302
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    .line 1304
    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    .line 1305
    :cond_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    :goto_2
    if-ne v2, v8, :cond_5

    .line 1308
    sget v10, Lcom/google/android/material/R$drawable;->sesl_dot_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    goto :goto_3

    .line 1312
    :cond_5
    sget v10, Lcom/google/android/material/R$drawable;->sesl_tab_n_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 1314
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 1315
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    .line 1318
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    if-ne v2, v8, :cond_6

    .line 1320
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 1323
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 1324
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_7
    if-ne v2, v8, :cond_9

    .line 1328
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    div-int/lit8 v2, v9, 0x2

    .line 1329
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    :cond_8
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 1331
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v6

    div-int/lit8 v2, v9, 0x2

    .line 1332
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_4

    .line 1334
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    div-int/lit8 v2, v9, 0x2

    .line 1335
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    .line 1337
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 1338
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 1339
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    .line 1340
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    sub-int/2addr v4, p1

    add-int p1, v2, v4

    .line 1344
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1345
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1346
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v1, :cond_b

    if-eq v5, p1, :cond_c

    .line 1348
    :cond_b
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1349
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1350
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1351
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1352
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 2

    .line 1548
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1549
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a valid view id"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 11

    .line 896
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeAllViews()V

    .line 899
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 901
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mUseItemPool:Z

    if-eqz v2, :cond_1

    .line 902
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 904
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 905
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->clear()V

    .line 906
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 911
    sget v0, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 916
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 917
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 918
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 919
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 920
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 921
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 922
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    .line 923
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    return-void

    .line 926
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeUnusedBadges()V

    .line 928
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v2

    .line 929
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 932
    new-instance v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    .line 933
    new-instance v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    .line 934
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 935
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    .line 936
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_6

    .line 940
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 941
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 942
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 957
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 959
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v6, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v8, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v3, v6, v8

    .line 960
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 964
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v6, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v8, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v3, v6, v8

    .line 965
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 971
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    .line 972
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    add-int/2addr v5, v0

    .line 974
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v5, v3, :cond_b

    sub-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 980
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_b

    .line 981
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_9

    .line 982
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v0

    aput v4, v3, v7

    .line 983
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    goto :goto_5

    .line 986
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v0

    aput v4, v3, v7

    .line 987
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 995
    :cond_b
    :goto_6
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 996
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    move v0, v1

    .line 997
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v3, :cond_c

    .line 998
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildInternalMenu(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1000
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-lez v0, :cond_10

    move v0, v1

    move v3, v0

    .line 1002
    :goto_8
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v4, :cond_f

    .line 1003
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v4, :cond_e

    .line 1006
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    .line 1007
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1008
    :goto_9
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v8

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v9

    .line 1009
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    move-result v10

    .line 1008
    invoke-virtual {v7, v8, v9, v10, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 1010
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 1011
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1012
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasGroupDivider:Z

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 1013
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1019
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_10

    .line 1020
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ensureOverflowButton(Z)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    aput-object v3, v0, v2

    .line 1022
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 1023
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    .line 1024
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setVisibility(I)V

    .line 1028
    :cond_10
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v0, v2, :cond_11

    .line 1029
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current visible count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    .line 1033
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    .line 1038
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 1039
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1043
    :cond_12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    sub-int/2addr v0, v6

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 1045
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 806
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 807
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 812
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 813
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 814
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 817
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 818
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 819
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Lcom/google/android/material/navigation/NavigationBarMenuView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 822
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method protected abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5

    .line 1518
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 1519
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 1520
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 1522
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/badge/BadgeDrawable;

    return-object p1
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1436
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 751
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 720
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 1462
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 1463
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1469
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1471
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-object v0
.end method

.method getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1251
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    .line 1535
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    return v0
.end method

.method public getViewVisibleItemCount()I
    .locals 1

    .line 1562
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1556
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method hasOverflowButton()Z
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    return v0
.end method

.method hideOverflowMenu()V
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->hideOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method protected isItemActiveIndicatorResizeable()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    return v0
.end method

.method protected isShifting(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1414
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1416
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1417
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 1419
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_1

    .line 1420
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1422
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateLabelGroupTopMargin(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1430
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hideOverflowMenu()V

    return-void
.end method

.method removeBadge(I)V
    .locals 2

    .line 1477
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 1478
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 1479
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1481
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method seslAddBadge(Ljava/lang/String;I)V
    .locals 4

    .line 1358
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1360
    sget v0, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1362
    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 1364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$layout;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1366
    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1367
    invoke-virtual {p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 1370
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1371
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    .line 1374
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    .line 1376
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    .line 1379
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1383
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    return-void
.end method

.method public seslGetLabelTextAppearance()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    return v0
.end method

.method seslRemoveBadge(I)V
    .locals 1

    .line 1389
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1391
    sget v0, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public seslSetLabelTextAppearance(I)V
    .locals 5

    .line 359
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    .line 360
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 361
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 366
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 367
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 373
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 374
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1440
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 1441
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 1442
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 1444
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method setGroupDividerEnabled(Z)V
    .locals 1

    .line 385
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasGroupDivider:Z

    .line 386
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 234
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 236
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 683
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 684
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_0

    .line 685
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 686
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 540
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 541
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 542
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 543
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 588
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 589
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 590
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 591
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 614
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 615
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 616
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 617
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 659
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 660
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 661
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 662
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    .line 639
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 640
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_0

    .line 641
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 642
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 564
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 565
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 566
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 567
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 729
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 730
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 731
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 736
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 737
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 471
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 472
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 473
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 264
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 265
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 266
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 5

    if-nez p2, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 795
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 797
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 798
    invoke-virtual {v3, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 517
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 518
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 519
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 520
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 497
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 498
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    .line 499
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 500
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 435
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 436
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 437
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 442
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 443
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 448
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 450
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 399
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 400
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 401
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 406
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 407
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 413
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 414
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 299
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 300
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 301
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 308
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 771
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return-void
.end method

.method setMaxItemCount(I)V
    .locals 0

    .line 857
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    return-void
.end method

.method protected setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method setViewType(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    return-void
.end method

.method showOverflowMenu()V
    .locals 2

    .line 845
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    .line 846
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->showOverflowMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_0
    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 4

    .line 1263
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1265
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1266
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 1267
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 1268
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 p1, 0x1

    .line 1269
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected updateBadgeIfNeeded()V
    .locals 4

    .line 1276
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    .line 1277
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 1279
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 8

    .line 1049
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1053
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hideOverflowMenu()V

    .line 1056
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    .line 1061
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v1, 0x0

    move v2, v1

    .line 1063
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v2, v3, :cond_4

    .line 1064
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1065
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1066
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 1067
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 1070
    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v4, :cond_3

    .line 1071
    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 1072
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    .line 1073
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1074
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1078
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eq v0, v2, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1083
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v0

    move v2, v1

    .line 1084
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 1085
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 1086
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 1087
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 1088
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 1089
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v0

    .line 1093
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v3, :cond_a

    .line 1094
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1095
    instance-of v5, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_9

    .line 1096
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 1097
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1098
    instance-of v7, v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v7, :cond_7

    .line 1099
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1100
    check-cast v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 1102
    :cond_7
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->sesl_material_overflow_badge_text_n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1109
    sget v1, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(Ljava/lang/String;I)V

    goto :goto_4

    .line 1111
    :cond_b
    sget v0, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    :cond_c
    :goto_4
    return-void
.end method
