.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/AbsActionBarView;
.source "ActionBarContextView.java"


# static fields
.field private static MAX_FONT_SCALE:F = 1.2f

.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private mCheckActionModeOn:Z

.field private mClose:Landroid/view/View;

.field private mCloseButton:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mIsActionModeAccessibilityOn:Z

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 78
    sget v0, Landroidx/appcompat/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 87
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 90
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 93
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 96
    sget p2, Landroidx/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget p3, Landroidx/appcompat/R$layout;->sesl_action_mode_close_item:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private initTitle()V
    .locals 6

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    sget v1, Landroidx/appcompat/R$layout;->sesl_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 192
    sget v1, Landroidx/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v1, Landroidx/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 194
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 202
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 207
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public closeMode()V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    :cond_0
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 295
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 300
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getIsActionModeAccessibilityOn()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mIsActionModeAccessibilityOn:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCheckActionModeOn:Z

    .line 219
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 221
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 222
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 227
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v2, Landroidx/appcompat/R$id;->action_mode_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 228
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$1;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$1;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 239
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 240
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 242
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 245
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 246
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    return v0
.end method

.method public killMode()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 260
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 261
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 123
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v1, v0, v1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v4, 0x0

    const v5, 0x1010394

    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 130
    sget v2, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v2, v0

    .line 134
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    const v2, 0x1010394

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    sget v0, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    invoke-virtual {p0, v3, v0, v3, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setPadding(IIII)V

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideSubMenus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ev"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitializeAccessibilityEvent Check ActionMode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCheckActionModeOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionBarContextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCheckActionModeOn:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mIsActionModeAccessibilityOn:Z

    .line 471
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCheckActionModeOn:Z

    goto :goto_0

    .line 473
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mIsActionModeAccessibilityOn:Z

    .line 475
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mIsActionModeAccessibilityOn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 485
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 430
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 431
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 432
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 433
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 435
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_3

    .line 436
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 437
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 438
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 439
    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->next(IIZ)I

    move-result v8

    .line 440
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    .line 441
    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->next(IIZ)I

    move-result v0

    :cond_3
    move p5, v0

    .line 444
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 445
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    move v2, p5

    .line 448
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    .line 449
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 454
    :goto_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_7

    .line 455
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_19

    .line 311
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_18

    .line 317
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_action_bar_top_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 320
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    if-lez v2, :cond_0

    .line 321
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 327
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 329
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 330
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 331
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 335
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 336
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 340
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_f

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v6, :cond_f

    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 344
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 345
    iget v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    sget-object v10, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 346
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 347
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    iget v8, v10, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    .line 350
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 351
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    sget v11, Landroidx/appcompat/widget/ActionBarContextView;->MAX_FONT_SCALE:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 352
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    mul-float/2addr v8, v10

    invoke-virtual {v11, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 354
    :cond_3
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    :cond_4
    :goto_1
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v10, :cond_a

    .line 360
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Landroidx/appcompat/R$dimen;->sesl_toolbar_content_inset:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 362
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    move v8, v7

    .line 363
    :goto_2
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    .line 364
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_7

    .line 366
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 368
    :cond_7
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 370
    :goto_3
    iget-object v12, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_8
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_a

    .line 373
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_9

    .line 375
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 377
    :cond_9
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 379
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    :cond_a
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    if-eqz v6, :cond_e

    .line 385
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 386
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 387
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move v9, v7

    :goto_5
    if-eqz v9, :cond_c

    sub-int/2addr v2, v5

    .line 392
    :cond_c
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_d

    move v10, v7

    :cond_d
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 394
    :cond_e
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 398
    :cond_f
    :goto_6
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v5, :cond_14

    .line 399
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 400
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_10

    move v6, v1

    goto :goto_7

    :cond_10
    move v6, v4

    .line 402
    :goto_7
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_11

    .line 403
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 404
    :cond_11
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_12

    goto :goto_8

    :cond_12
    move v1, v4

    .line 406
    :goto_8
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_13

    .line 407
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 408
    :cond_13
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 409
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 408
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 412
    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v1, :cond_17

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    move v1, v7

    :goto_9
    if-ge v7, p2, :cond_16

    .line 416
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_15

    move v1, v2

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 422
    :cond_16
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_a

    .line 424
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_a
    return-void

    .line 313
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ev"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 150
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 157
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 176
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 170
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 171
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleOptional"
        }
    .end annotation

    .line 496
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    if-eq p1, v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 499
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "visibility",
            "duration"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
