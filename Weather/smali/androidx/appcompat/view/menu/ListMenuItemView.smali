.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Z

.field public B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field public C:Landroid/widget/LinearLayout;

.field public h:Landroidx/appcompat/view/menu/f;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RadioButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Landroid/content/Context;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Landroid/view/LayoutInflater;

.field public x:Z

.field public y:Ljava/text/NumberFormat;

.field public z:Landroid/widget/TextView;


# direct methods
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

    .line 1
    sget v0, Lc/a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "defStyleAttr"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/j;->MenuView:[I

    invoke-static {v1, p2, v2, p3, v0}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object p2

    .line 5
    sget p3, Lc/j;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p3, Lc/j;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:I

    .line 7
    sget p3, Lc/j;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/content/Context;

    .line 9
    sget p3, Lc/j;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v1, 0x1010129

    aput v1, p3, v0

    sget v1, Lc/a;->dropDownListViewStyle:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Z

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->w()V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Ljava/text/NumberFormat;

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/f;->menu_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string p1, "ListMenuItemView"

    const-string v0, "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lc/d;->sesl_badge_additional_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x63

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Ljava/text/NumberFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v4, Lc/d;->sesl_badge_default_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xf

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 20
    :cond_2
    sget v1, Lc/d;->sesl_list_menu_item_dot_badge_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x2

    .line 21
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/d;->sesl_list_menu_item_dot_badge_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasSubmenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lc/g;->sesl_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/f;I)V
    .locals 1
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

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->k(Landroidx/appcompat/view/menu/i$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->D()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->i()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->i(ZC)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lc/g;->abc_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lc/g;->sesl_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

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

.method public i(ZC)V
    .locals 1
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

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lc/f;->sub_menu_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lc/f;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    .line 6
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    :cond_3
    sget v0, Lc/f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 12
    sget v0, Lc/f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    sget v0, Lc/f;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/f;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lc/f;->title_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/h;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkable"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_7

    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move p1, v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eq v3, p1, :cond_6

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupDividerEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
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

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Z

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

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-nez v2, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-nez v3, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    :cond_5
    if-nez p1, :cond_7

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
