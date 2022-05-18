.class public Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private final y:Landroid/content/Context;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->y:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private u(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->y:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/s/f;->common_add_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/s/e;->add_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/s/e;->add_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->A:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/s/i;->ClockAddButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/s/i;->ClockAddButton_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddButton()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->B:I

    int-to-double p2, p2

    const-wide/high16 p4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p2, p4

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->B:I

    int-to-double p2, p2

    const-wide v0, 0x3fe3851eb851eb85L    # 0.61

    mul-double/2addr p2, v0

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->A:Landroid/widget/TextView;

    iget p2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->B:I

    int-to-double p2, p2

    mul-double/2addr p2, p4

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->B:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
