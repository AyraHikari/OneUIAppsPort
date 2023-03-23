.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DialogTitle.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_dialog_title_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v1, v1

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 73
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    return-void
.end method
