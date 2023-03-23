.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


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
        Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;
    }
.end annotation


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x0L

.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final ITEM_POOL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private badgeDrawables:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private itemIconSize:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemTextAppearanceActive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private itemTextAppearanceInactive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private mBottomNavigationMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mHasIcon:Z

.field private mHasOverflowMenu:Z

.field private mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

.field mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

.field private mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

.field private mVisibleItemCount:I

.field private mWidthPercent:F

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tempChildWidths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 81
    sput-object v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 82
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance p2, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    const/4 p2, 0x0

    .line 102
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 103
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 118
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    .line 128
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    .line 129
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 130
    iput-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasOverflowMenu:Z

    .line 131
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 132
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_width_proportion:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 156
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    .line 158
    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_max_width:I

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 160
    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_min_width:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 164
    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_active_item_min_width:I

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 166
    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    const v1, 0x1010038

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 169
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Landroidx/transition/TransitionSet;

    .line 170
    invoke-virtual {v1, p2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 171
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 174
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Landroidx/transition/TransitionSet;

    new-instance v1, Lcom/google/android/material/internal/TextScale;

    invoke-direct {v1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 176
    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    new-array p2, v0, [I

    .line 187
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mContentResolver:Landroid/content/ContentResolver;

    .line 192
    iput-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mBottomNavigationMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder$Callback;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method private buildInternalMenu(ZI)V
    .locals 3

    .line 870
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getNewItem(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    aput-object v0, v1, v2

    const/4 v1, 0x0

    .line 873
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 874
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 875
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 877
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 878
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 879
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 880
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 881
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 882
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 884
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 886
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 887
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 888
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 889
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 890
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 892
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    if-ne p1, v1, :cond_2

    .line 893
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 896
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 897
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 899
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslAddBadge(Ljava/lang/String;I)V

    goto :goto_1

    .line 901
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslRemoveBadge(I)V

    .line 904
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    .line 905
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 906
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 908
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 909
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    return-void
.end method

.method private ensureOverflowButton(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 914
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasOverflowMenu:Z

    .line 915
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 916
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 917
    sget v1, Lcom/google/android/material/R$menu;->bnv_dummy_overflow_menu_icon:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 918
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 920
    iget-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 921
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 927
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getNewItem(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    .line 928
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 929
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 932
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 933
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 934
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 935
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 936
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 937
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 939
    :cond_2
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 941
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 942
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 943
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 944
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadgeType(I)V

    .line 945
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 946
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 956
    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 957
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 959
    iget-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-nez p1, :cond_3

    .line 960
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->initOverflowSpan(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    .line 962
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 963
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 965
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private getNewItem(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Z)V

    :cond_0
    return-object v0
.end method

.method private initOverflowSpan(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 5

    .line 461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 462
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 464
    fill-array-data v3, :array_0

    .line 466
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 467
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v4, 0x0

    .line 469
    invoke-virtual {v0, v4, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    const/16 v0, 0x12

    .line 472
    invoke-virtual {v1, v2, v4, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1218
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private isShifting(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShowButtonShapesEnabled()Z
    .locals 2

    .line 1341
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isValidId(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeUnusedBadges()V
    .locals 4

    .line 1273
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    return-void

    .line 1274
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1276
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1277
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1280
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1281
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1283
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1260
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 1261
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isValidId(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1266
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_1

    .line 1268
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method

.method private setOverflowSpanColor(IZ)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 436
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    .line 438
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 439
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 442
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 443
    fill-array-data v3, :array_0

    .line 445
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    .line 447
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 452
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 451
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    .line 454
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 455
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method private setShowButtonShape(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 5

    .line 815
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 816
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShowButtonShapesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 817
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    .line 819
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 820
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    .line 822
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    sget v2, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    .line 824
    :cond_1
    sget v2, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v4, 0x0

    .line 822
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 826
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    .line 827
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_3

    .line 828
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 829
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    .line 830
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 831
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setOverflowSpanColor(IZ)V

    goto :goto_2

    .line 836
    :cond_2
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateBadge(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1099
    :cond_0
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1101
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1103
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getBadgeType()I

    move-result v2

    .line 1108
    sget v3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1109
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 1110
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 1111
    :cond_2
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1112
    :goto_0
    sget v5, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1113
    sget v6, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1115
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    .line 1117
    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    .line 1118
    :cond_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    :goto_2
    if-ne v2, v8, :cond_5

    .line 1121
    sget v10, Lcom/google/android/material/R$drawable;->sesl_dot_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    goto :goto_3

    .line 1125
    :cond_5
    sget v10, Lcom/google/android/material/R$drawable;->sesl_tab_n_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 1126
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 1127
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 1128
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    .line 1131
    :goto_3
    iget-boolean v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-eqz v11, :cond_7

    if-ne v2, v8, :cond_6

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 1136
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    .line 1137
    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    if-ne v2, v8, :cond_8

    .line 1141
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    .line 1142
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    .line 1144
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v9, p0

    sub-int/2addr v9, v6

    div-int/lit8 p0, v9, 0x2

    .line 1145
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_4

    .line 1147
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    .line 1148
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    .line 1150
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    .line 1151
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_a

    .line 1152
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 1153
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    sub-int/2addr v2, p1

    add-int/2addr p0, v2

    .line 1157
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1158
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1159
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_b

    if-eq v4, p0, :cond_c

    .line 1161
    :cond_b
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1162
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1163
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1164
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method private updateBadgeIfNeeded()V
    .locals 4

    .line 1089
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 1090
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 1092
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateBadge(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 1

    .line 1308
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 13

    .line 709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 712
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 713
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 714
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 716
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->removeBadge()V

    .line 718
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslRemoveBadge(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 721
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_2

    .line 722
    sget v0, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslRemoveBadge(I)V

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 727
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 728
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 730
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 731
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 732
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    .line 733
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    return-void

    .line 736
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->removeUnusedBadges()V

    .line 738
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v2

    const/4 v3, 0x5

    new-array v4, v3, [Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 739
    iput-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 741
    new-instance v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    invoke-direct {v4, p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;I)V

    iput-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    .line 742
    new-instance v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    invoke-direct {v4, p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;I)V

    iput-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    .line 743
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 744
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iput v1, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    .line 745
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iput v1, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    move v4, v1

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v0, :cond_5

    .line 747
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 748
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 749
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 750
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 752
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget-object v6, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    iget v7, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    aput v4, v6, v7

    goto :goto_3

    .line 754
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget-object v6, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    iget v7, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    aput v4, v6, v7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-lez v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasOverflowMenu:Z

    .line 758
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/2addr v0, v4

    const/4 v6, 0x4

    if-le v0, v3, :cond_7

    move v0, v6

    :goto_5
    if-ge v0, v4, :cond_7

    .line 762
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget-object v8, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    iget v9, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget-object v10, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v10, v10, v0

    aput v10, v8, v9

    .line 764
    iget v8, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 768
    :cond_7
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    move v0, v1

    .line 769
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v7, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v7, :cond_8

    .line 770
    iget-object v4, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v0

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildInternalMenu(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 772
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-lez v0, :cond_c

    move v0, v1

    move v4, v0

    .line 774
    :goto_7
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v8, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v8, :cond_b

    .line 775
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v7, v7, v0

    invoke-virtual {v8, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v7, :cond_a

    .line 778
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_9

    .line 779
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 780
    :goto_8
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v10

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v11

    .line 781
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    move-result v12

    .line 780
    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 782
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v8

    .line 783
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 784
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sub-int/2addr v8, v4

    if-lez v8, :cond_c

    .line 791
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->ensureOverflowButton(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 792
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    aput-object v0, v2, v4

    .line 793
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    .line 796
    :cond_c
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    if-le v0, v3, :cond_d

    .line 797
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum number of visible items supported by BottomNavigationView is 5. Current visible count is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    .line 803
    :cond_d
    :goto_9
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    if-ge v1, v0, :cond_e

    .line 804
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setShowButtonShape(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 808
    :cond_e
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 810
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 673
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 677
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 681
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 684
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 685
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 686
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v4, v3, [[I

    sget-object v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    aput-object v5, v4, v2

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-array v3, v3, [I

    sget-object v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    .line 689
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v3, v6

    aput p0, v3, v2

    aput v0, v3, v7

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method findItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1291
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->validateMenuItemId(I)V

    .line 1292
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_2

    .line 1293
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1353
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1085
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 381
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 616
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 618
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 407
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    return p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 556
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 519
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 645
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    return p0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 1233
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->validateMenuItemId(I)V

    .line 1234
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 1237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->findItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1242
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-object v0
.end method

.method getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1044
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    return p0
.end method

.method getVisibleItemCount()I
    .locals 0

    .line 1336
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method hasOverflowButton()Z
    .locals 0

    .line 850
    iget-boolean p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasOverflowMenu:Z

    return p0
.end method

.method hideOverflowMenu()V
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->hideOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 0

    .line 668
    iget-boolean p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1316
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 1319
    iget-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-eqz p1, :cond_1

    .line 1321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1320
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    .line 1322
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p1, :cond_1

    .line 1323
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->updateBaseLineTopMargin(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1332
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->hideOverflowMenu()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 322
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 323
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    move v0, p3

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_3

    .line 333
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sub-int v3, p4, v1

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    .line 334
    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    add-int v3, v1, p2

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 340
    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 346
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateBadgeIfNeeded()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    const p2, 0x44138000    # 590.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 210
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f400000    # 0.75f

    .line 212
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    .line 215
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 220
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleItemCount:I

    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    if-le p2, v1, :cond_2

    .line 227
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 226
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 230
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-eqz v1, :cond_3

    .line 231
    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_1

    .line 232
    :cond_3
    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_text_mode_height:I

    .line 230
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 236
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-direct {p0, v2, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    if-eqz v2, :cond_a

    .line 237
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 238
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_4

    .line 243
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/high16 v8, -0x80000000

    .line 244
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 243
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->measure(II)V

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 249
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    sub-int v2, p2, v2

    .line 250
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v7, v2

    sub-int v7, p1, v7

    .line 251
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 252
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr p1, v6

    if-nez v2, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v2

    .line 254
    :goto_3
    div-int v7, p1, v7

    .line 255
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr v2, v7

    sub-int/2addr p1, v2

    move v2, v5

    :goto_4
    if-ge v2, p2, :cond_10

    .line 259
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_8

    .line 260
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    if-ne v2, v9, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    aput v9, v8, v2

    if-lez p1, :cond_9

    .line 266
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v9, v8, v2

    add-int/2addr v9, v4

    aput v9, v8, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 270
    :cond_8
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aput v5, v8, v2

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    move v2, v4

    goto :goto_7

    :cond_b
    move v2, p2

    .line 274
    :goto_7
    div-int v2, p1, v2

    const/4 v6, 0x2

    if-ne p2, v6, :cond_c

    goto :goto_8

    .line 276
    :cond_c
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_8
    mul-int v6, v2, p2

    sub-int/2addr p1, v6

    move v6, v5

    :goto_9
    if-ge v6, p2, :cond_10

    .line 279
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    .line 281
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_e

    .line 282
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aput v2, v7, v6

    if-lez p1, :cond_f

    .line 284
    aget v8, v7, v6

    add-int/2addr v8, v4

    aput v8, v7, v6

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 288
    :cond_e
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aput v5, v7, v6

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    move p1, v5

    move v2, p1

    :goto_b
    if-ge p1, p2, :cond_13

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_c

    .line 297
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_12

    goto :goto_c

    .line 300
    :cond_12
    iget-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v6, v6, p1

    .line 301
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 300
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 309
    :cond_13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 308
    invoke-static {v2, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 311
    invoke-static {p2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method removeBadge(I)V
    .locals 2

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->validateMenuItemId(I)V

    .line 1249
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 1250
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->findItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->removeBadge()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1255
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method seslAddBadge(Ljava/lang/String;I)V
    .locals 4

    .line 1171
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->findItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1174
    sget v0, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1176
    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1180
    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1181
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 1184
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1185
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    .line 1188
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    .line 1190
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    .line 1193
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateBadge(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    return-void
.end method

.method seslRemoveBadge(I)V
    .locals 0

    .line 1203
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->findItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1205
    sget p1, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1347
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1074
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 1075
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_1

    .line 1076
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1078
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method setHasIcon(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 362
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 363
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 364
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_2

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 594
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 595
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 596
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_2

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 565
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    .line 566
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 567
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_2

    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 392
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    .line 393
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 394
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz p0, :cond_2

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 528
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    .line 529
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_2

    .line 530
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 536
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 537
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_3

    .line 542
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 543
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 544
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 491
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    .line 492
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_2

    .line 493
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 499
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 500
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 504
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 506
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 507
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 418
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 419
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowButton:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 426
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setOverflowSpanColor(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    return-void
.end method

.method protected setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-void
.end method

.method showOverflowMenu()V
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    if-eqz v0, :cond_0

    .line 859
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->showOverflowMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_0
    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 3

    .line 1055
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1056
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1058
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v2, :cond_3

    .line 1059
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1060
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 1061
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 1062
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    const/4 p0, 0x1

    .line 1063
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 7

    .line 971
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 974
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 976
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->hideOverflowMenu()V

    .line 977
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v2, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    return-void

    .line 982
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    const/4 v1, 0x0

    move v2, v1

    .line 984
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v4, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-ge v2, v4, :cond_4

    .line 985
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 986
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 987
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 988
    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 991
    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v4, :cond_3

    .line 992
    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 993
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslRemoveBadge(I)V

    .line 994
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 995
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslAddBadge(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 999
    :cond_4
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    if-eq v0, v2, :cond_5

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1004
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v0

    move v2, v1

    .line 1005
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 1006
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 1007
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 1008
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 1009
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mVisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget-object v5, v5, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 1010
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v0

    .line 1014
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mInvisibleBtns:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;

    iget v5, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v5, :cond_a

    .line 1015
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$InternalBtnInfo;->originPos:[I

    aget v3, v3, v0

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1016
    instance-of v5, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_9

    .line 1017
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 1018
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1019
    instance-of v5, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_7

    .line 1020
    check-cast v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 1022
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

    .line 1027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->sesl_material_overflow_badge_text_n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    sget v1, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslAddBadge(Ljava/lang/String;I)V

    goto :goto_4

    .line 1031
    :cond_b
    sget v0, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->seslRemoveBadge(I)V

    :cond_c
    :goto_4
    return-void
.end method
