.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I = 0x0

.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field dividerInsetEnd:I

.field dividerInsetStart:I

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field subheaderColor:Landroid/content/res/ColorStateList;

.field subheaderInsetEnd:I

.field subheaderInsetStart:I

.field subheaderTextAppearance:I

.field textAppearance:I

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 477
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return p0
.end method

.method private updateTopPadding()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 414
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 418
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    if-eq v1, v0, :cond_0

    .line 420
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 422
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 427
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
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

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    return v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 119
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 121
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 124
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 130
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 108
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 110
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    return-void
.end method

.method public isBehindStatusBar()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 205
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 206
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 196
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 245
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setBehindStatusBar(Z)V
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eq v0, p1, :cond_0

    .line 397
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 398
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    const/4 p1, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 381
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    const/4 p1, 0x0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 431
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 432
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    const/4 p1, 0x0

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    const/4 p1, 0x0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    :cond_0
    return-void
.end method
