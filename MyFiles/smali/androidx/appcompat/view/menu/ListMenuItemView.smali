.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BADGE_LIMIT_NUMBER:I = 0x63

.field private static final TAG:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBadgeView:Landroid/widget/TextView;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContent:Landroid/widget/LinearLayout;

.field private mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field private mForceShowIcon:Z

.field private mGroupDivider:Landroid/widget/ImageView;

.field private mHasListDivider:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsSubMenu:Z

.field private mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mMenuType:I

.field private mNumberFormat:Ljava/text/NumberFormat;

.field private mPreserveIconSpacing:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mShortcutView:Landroid/widget/TextView;

.field private mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field private mSubMenuArrowView:Landroid/widget/ImageView;

.field private mTextAppearance:I

.field private mTextAppearanceContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->MenuView:[I

    invoke-static {v1, p2, v2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 101
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 102
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 104
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 106
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 107
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v1, 0x1010129

    aput v1, p3, v0

    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 114
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method private addContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 180
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    return-void
.end method

.method private addContentView(Landroid/view/View;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 414
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private insertBadge()V
    .locals 3

    .line 510
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->sesl_list_menu_item_badge:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    .line 512
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private insertCheckBox()V
    .locals 3

    .line 393
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 394
    sget v1, Landroidx/appcompat/R$layout;->sesl_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 397
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method private insertIconView()V
    .locals 3

    .line 374
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 379
    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 381
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    return-void
.end method

.method private insertRadioButton()V
    .locals 3

    .line 385
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 386
    sget v1, Landroidx/appcompat/R$layout;->sesl_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 389
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 502
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .locals 7

    .line 464
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertBadge()V

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 468
    sget v1, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 470
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x63

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 472
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mNumberFormat:Ljava/text/NumberFormat;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 473
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    sget v4, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 477
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 479
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 484
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 485
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v4, v0, :cond_2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 488
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 489
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 304
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 431
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 219
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 163
    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mMenuType:I

    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleForItemView(Landroidx/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 170
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 126
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    sget v0, Landroidx/appcompat/R$id;->sub_menu_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    sget v0, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 138
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 139
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    :cond_3
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 151
    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 153
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_4
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 157
    sget v0, Landroidx/appcompat/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 443
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 446
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBadgeView:Landroid/widget/TextView;

    .line 447
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 451
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 453
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 361
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 364
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 366
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 369
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 224
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_9

    .line 233
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    goto :goto_2

    .line 239
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 241
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 243
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 244
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 247
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 249
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 250
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_7

    .line 254
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    move p0, v2

    .line 258
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, p0, :cond_6

    .line 259
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_9

    .line 264
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eq p0, v2, :cond_9

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 268
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_8

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 271
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz p0, :cond_9

    .line 272
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 290
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 293
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 295
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 298
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 425
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 424
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 331
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 336
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_3

    return-void

    .line 340
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_4

    return-void

    .line 344
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 345
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertIconView()V

    :cond_5
    if-nez p1, :cond_7

    .line 348
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 355
    :cond_6
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 349
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 352
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 1

    .line 311
    iget-boolean p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_2

    .line 320
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_2
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 324
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 198
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIsSubMenu:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mDropDownItemTextView:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showsIcon()Z
    .locals 0

    .line 407
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    return p0
.end method
