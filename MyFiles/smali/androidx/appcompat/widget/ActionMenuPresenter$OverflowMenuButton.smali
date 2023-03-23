.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/widget/FrameLayout;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

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

    .line 747
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 748
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 750
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

    .line 751
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 755
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v1, :cond_1

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 761
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    sget v0, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 763
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "layout_inflater"

    .line 768
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 770
    sget p2, Landroidx/appcompat/R$layout;->sesl_action_menu_item_badge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    .line 773
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getInnerView()Landroid/view/View;
    .locals 0

    .line 820
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    return-object p0
.end method

.method public needsDividerAfter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needsDividerBefore()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 782
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 785
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_text_size:I

    .line 786
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 787
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 788
    sget v1, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    .line 789
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

    .line 790
    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 791
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 792
    sget v1, Landroidx/appcompat/R$dimen;->sesl_menu_item_badge_end_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 794
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    const-string v1, " , "

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 802
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    sget v0, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    .line 808
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 809
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v0, :cond_4

    .line 810
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 813
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz v0, :cond_4

    .line 814
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-nez p1, :cond_2

    const-string v0, ""

    .line 837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 840
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 843
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_badge_default_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 846
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_badge_additional_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 847
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 848
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 849
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    if-lez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 851
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 852
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz p2, :cond_5

    .line 853
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mBadgeContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 856
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mInnerView:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowImageView;

    if-eqz p2, :cond_5

    .line 857
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
