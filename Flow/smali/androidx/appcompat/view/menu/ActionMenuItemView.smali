.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
    }
.end annotation


# static fields
.field private static final MAX_FONT_SCALE:F = 1.2f

.field private static final MAX_ICON_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private mAllowTextWithIcon:Z

.field private mDefaultTextSize:F

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsChangedRelativePadding:Z

.field private mIsLastItem:Z

.field mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

.field private mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

.field private mSavedPaddingLeft:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
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

    .line 88
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    .line 84
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 99
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 101
    sget p3, Landroidx/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 106
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 108
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, -0x1

    .line 113
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 118
    sget p3, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    sget-object p2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 126
    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    .line 129
    :cond_0
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslSetButtonShapeEnabled(Z)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$drawable;->sesl_action_text_button_show_button_shapes_background:I

    invoke-static {p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 134
    new-instance p2, Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    :goto_0
    return-void
.end method

.method private shouldAllowTextWithIcon()Z
    .locals 5

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 170
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 171
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    .line 173
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updateTextButtonVisibility()V
    .locals 5

    .line 254
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 255
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 256
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 258
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 262
    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_light:I

    goto :goto_3

    .line 263
    :cond_3
    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_dark:I

    .line 261
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setBackgroundResource(I)V

    .line 268
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    move-object v3, v2

    goto :goto_4

    .line 272
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 274
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    move-object v3, v2

    goto :goto_6

    .line 280
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 282
    :cond_8
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 286
    :goto_7
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 288
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    mul-float/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTextSize(IF)V

    :cond_9
    if-eqz v0, :cond_a

    .line 290
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 340
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemData",
            "menuType"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleForItemView(Landroidx/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setId(I)V

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-nez p1, :cond_1

    .line 200
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    :cond_1
    return-void
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 216
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 161
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hovered"
        }
    .end annotation

    const/4 v0, 0x1

    .line 383
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceActionBarPosX(Z)V

    .line 384
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceBelow(Z)V

    .line 385
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onHoverChanged(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 332
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 334
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 6
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

    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v1, :cond_0

    .line 443
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 443
    invoke-super {p0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 448
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v1

    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_text_button_show_button_shapes_background:I

    goto :goto_0

    .line 454
    :cond_1
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    if-eqz v3, :cond_2

    .line 455
    sget v3, Landroidx/appcompat/R$drawable;->sesl_more_button_show_button_shapes_background:I

    goto :goto_0

    .line 457
    :cond_2
    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_icon_button_show_button_shapes_background:I

    .line 459
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->setBackgroundOn(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    invoke-virtual {v3}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    .line 466
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 469
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_4

    .line 471
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 472
    :cond_4
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_5

    .line 474
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v1, :cond_5

    if-ge v2, p1, :cond_5

    .line 476
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_5
    if-nez v0, :cond_6

    .line 480
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 483
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .line 484
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 485
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez v0, :cond_6

    sub-int/2addr p1, p2

    .line 486
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 346
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p1, 0x0

    .line 526
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 211
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 391
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipNull(Z)V

    return v1

    .line 394
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceActionBarPosX(Z)V

    .line 395
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceBelow(Z)V

    .line 396
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->setBackgroundOff(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkable"
        }
    .end annotation

    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandedFormat"
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_0

    .line 246
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 247
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->actionFormatChanged()V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setFrame(IIII)Z

    move-result p1

    .line 361
    iget-boolean p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez p2, :cond_0

    return p1

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 366
    iget-object p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 367
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getWidth()I

    move-result p3

    .line 368
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getHeight()I

    move-result v0

    .line 369
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 370
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    .line 371
    invoke-static {p2, v1, p4, p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getHeight()I

    move-result v0

    invoke-static {p2, p4, p4, p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    :goto_0
    return p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 299
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 300
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 316
    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public setIsLastItem(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLastItem"
        }
    .end annotation

    .line 327
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invoker"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 179
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 150
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupCallback"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showShortcut",
            "shortcutKey"
        }
    .end annotation

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

    .line 416
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 419
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
