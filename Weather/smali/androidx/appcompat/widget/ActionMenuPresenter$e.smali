.class public Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroid/widget/FrameLayout;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->u(Landroidx/appcompat/widget/ActionMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$g;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$g;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/h;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Ljava/lang/CharSequence;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lc/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "layout_inflater"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    sget p2, Lc/g;->sesl_action_menu_item_badge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    return-object v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "badgeString",
            "number"
        }
    .end annotation

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, ""

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/d;->sesl_badge_default_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/d;->sesl_badge_additional_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/d;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/d;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/d;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    if-lez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    sget v1, Lc/d;->sesl_menu_item_badge_text_size:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lc/d;->sesl_badge_default_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lc/d;->sesl_badge_additional_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    sget v1, Lc/d;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget v1, Lc/d;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const-string v1, " , "

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/h;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Ljava/lang/CharSequence;

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Lc/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/h;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Ljava/lang/CharSequence;

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->j:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
