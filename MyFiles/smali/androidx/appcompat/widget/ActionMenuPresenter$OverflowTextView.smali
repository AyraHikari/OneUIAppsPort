.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowTextView"
.end annotation


# instance fields
.field private mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 5

    .line 979
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 980
    sget v0, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 982
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 983
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 985
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 987
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 989
    invoke-static {p0, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 990
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 992
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 993
    sget v3, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$302(Landroidx/appcompat/widget/ActionMenuPresenter;Z)Z

    .line 996
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 997
    sget p1, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_light:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 999
    :cond_0
    sget p1, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_dark:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 1002
    :goto_0
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_1

    .line 1003
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->seslSetButtonShapeEnabled(Z)V

    goto :goto_1

    .line 1005
    :cond_1
    new-instance p1, Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    sget p2, Landroidx/appcompat/R$drawable;->sesl_action_text_button_show_button_shapes_background:I

    .line 1006
    invoke-static {v2, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1007
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1013
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1014
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz p0, :cond_0

    .line 1015
    invoke-virtual {p0}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1021
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 1022
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz p0, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1029
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->playSoundEffect(I)V

    .line 1034
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    return v1
.end method
