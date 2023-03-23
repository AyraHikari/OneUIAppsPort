.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/widget/FrameLayout;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OverflowMenuButton"
.end annotation


# static fields
.field private static final BADGE_LIMIT_NUMBER:I = 0x63


# instance fields
.field private mBadgeBackground:Landroid/view/ViewGroup;

.field private mBadgeContentDescription:Ljava/lang/CharSequence;

.field private mBadgeText:Landroid/widget/TextView;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInnerView:Landroid/view/View;

.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


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

    .line 743
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 744
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 746
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$000(Landroidx/appcompat/widget/ActionMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    .line 747
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 751
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v1, :cond_1

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 757
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    sget v0, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 759
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "layout_inflater"

    .line 764
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 766
    sget p2, Landroidx/appcompat/R$layout;->sesl_action_menu_item_badge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    .line 768
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    .line 769
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getInnerView()Landroid/view/View;
    .locals 1

    .line 824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    return-object v0
.end method

.method public needsDividerAfter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 778
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 780
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 781
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_text_size:I

    .line 782
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 781
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 783
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 785
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    sget v1, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    .line 790
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-float v2, v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 791
    sget v1, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 792
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 793
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 794
    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 786
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 787
    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 798
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    const-string v1, " , "

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 806
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 807
    sget v0, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 812
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 813
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v0, :cond_6

    .line 814
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 817
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v0, :cond_6

    .line 818
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;I)V
    .locals 5
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

    .line 840
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, ""

    if-nez p1, :cond_2

    .line 844
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 849
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 851
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 852
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 853
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 854
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 855
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 846
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 847
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 859
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 861
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 862
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    if-lez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 865
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz p2, :cond_6

    .line 866
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 869
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz p2, :cond_6

    .line 870
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method
