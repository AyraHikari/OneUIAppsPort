.class public Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
.super Landroid/widget/TextView;
.source "LimitedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
