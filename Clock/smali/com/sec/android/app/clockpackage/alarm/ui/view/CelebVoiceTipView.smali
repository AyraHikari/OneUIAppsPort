.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private final y:Landroid/content/Context;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->y:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private u(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->y:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->quick_tips_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->card_notice_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->card_notice_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->card_notice_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->z:Landroid/widget/ImageButton;

    .line 7
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->card_option_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->A:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/m/n;->CelebVoiceTipView:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget v3, Lcom/sec/android/app/clockpackage/m/n;->CelebVoiceTipView_tipTitle:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/m/n;->CelebVoiceTipView_tipDescription:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget v5, Lcom/sec/android/app/clockpackage/m/n;->CelebVoiceTipView_tipOption:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/d;->tip_title_text_size_large:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/m/d;->tip_sub_text_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/sec/android/app/clockpackage/m/d;->tip_button_text_size_large:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-float v2, v7

    .line 20
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v3, v6

    .line 23
    invoke-static {p1, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    int-to-float v1, v7

    .line 24
    invoke-static {p1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->A:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method


# virtual methods
.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getTipOption()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
