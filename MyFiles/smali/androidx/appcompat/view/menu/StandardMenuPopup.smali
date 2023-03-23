.class final Landroidx/appcompat/view/menu/StandardMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ITEM_LAYOUT:I

.field private static final SUB_MENU_ITEM_LAYOUT:I


# instance fields
.field private final mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasContentWidth:Z

.field private mIsSubMenu:Z

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field final mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mShowTitle:Z

.field mShownAnchorView:Landroid/view/View;

.field private mTmpListView:Landroid/widget/ListView;

.field mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mWasDismissed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget v0, Landroidx/appcompat/R$layout;->sesl_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    .line 51
    sget v0, Landroidx/appcompat/R$layout;->sesl_popup_sub_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->SUB_MENU_ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 5

    .line 130
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mIsSubMenu:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTmpListView:Landroid/widget/ListView;

    .line 73
    new-instance v2, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    new-instance v2, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    iput v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 132
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    .line 135
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 137
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 141
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 143
    instance-of v2, p2, Landroidx/appcompat/view/menu/SubMenuBuilder;

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mIsSubMenu:Z

    .line 145
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 149
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 150
    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 151
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Landroidx/appcompat/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    sget v3, Landroidx/appcompat/view/menu/StandardMenuPopup;->SUB_MENU_ITEM_LAYOUT:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    sget v3, Landroidx/appcompat/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 161
    :goto_3
    iput p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    .line 162
    iput p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 165
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    .line 167
    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 169
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget p6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    invoke-direct {p3, p4, v1, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 170
    iget-boolean p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;->setIsOverflowPopup(Z)V

    .line 173
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method private tryShow()Z
    .locals 7

    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mWasDismissed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 195
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 197
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverlapAnchorSet:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverlapAnchor:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 205
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 206
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 207
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_4

    .line 209
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mDropDownGravity:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 215
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/MenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContentWidth:I

    .line 217
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 220
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContentWidth:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 222
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopup;->getEpicenterBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 229
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mIsSubMenu:Z

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTmpListView:Landroid/widget/ListView;

    .line 232
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShowTitle:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mIsSubMenu:Z

    if-nez v4, :cond_8

    .line 233
    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 234
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->sesl_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 238
    iget-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 241
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 246
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return v1

    :cond_9
    :goto_2
    return v2
.end method


# virtual methods
.method public addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 433
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public isShowing()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mWasDismissed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

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
    .locals 1

    .line 390
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 393
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_1

    .line 394
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mWasDismissed:Z

    .line 279
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 281
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 283
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 286
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    .line 289
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 419
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 420
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 9

    .line 309
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 310
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    iget v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget v8, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 312
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 313
    invoke-static {p1}, Landroidx/appcompat/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 316
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 317
    iput-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 321
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 322
    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 323
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v3, -0x1

    .line 331
    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_3

    .line 332
    iget-object v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v7

    if-ne v5, v7, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 340
    :cond_3
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTmpListView:Landroid/widget/ListView;

    if-eqz v4, :cond_5

    .line 341
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    .line 342
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTmpListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    .line 345
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTmpListView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    :cond_6
    iget v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mDropDownGravity:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 361
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_7

    .line 379
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public seslSetOverlapAnchor(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverlapAnchorSet:Z

    .line 454
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOverlapAnchor:Z

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 414
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 304
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 183
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mDropDownGravity:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 439
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShowTitle:Z

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 444
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 254
    invoke-direct {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->tryShow()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 297
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
