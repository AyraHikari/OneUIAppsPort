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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 992
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 993
    sget v0, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 995
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->setClickable(Z)V

    .line 996
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->setFocusable(Z)V

    .line 998
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1000
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1002
    invoke-static {p0, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1003
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1005
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1006
    sget v3, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$302(Landroidx/appcompat/widget/ActionMenuPresenter;Z)Z

    .line 1009
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1010
    sget p1, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_light:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1012
    :cond_0
    sget p1, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_dark:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->setBackgroundResource(I)V

    .line 1015
    :goto_0
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_1

    .line 1016
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->seslSetButtonShapeEnabled(Z)V

    goto :goto_1

    .line 1018
    :cond_1
    new-instance p1, Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    sget p2, Landroidx/appcompat/R$drawable;->sesl_action_text_button_show_button_shapes_background:I

    .line 1019
    invoke-static {v2, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1020
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1026
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1027
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p1}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    .line 1034
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 1035
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->mSBBHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz p1, :cond_0

    .line 1036
    invoke-virtual {p1}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1042
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1046
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->playSoundEffect(I)V

    .line 1047
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowTextView;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    return v1
.end method
