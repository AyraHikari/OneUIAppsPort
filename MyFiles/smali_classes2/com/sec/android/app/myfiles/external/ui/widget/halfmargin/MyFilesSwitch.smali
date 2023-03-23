.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyFilesSwitch.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;


# instance fields
.field private mDivider:Landroid/view/View;

.field private mIsLargeScreen:Z

.field private mSubText:Landroid/widget/TextView;

.field private mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mIsLargeScreen:Z

    .line 37
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->initializeView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getEndMarginResId()I
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mIsLargeScreen:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0700c5

    goto :goto_0

    :cond_0
    const p0, 0x7f070470

    :goto_0
    return p0
.end method

.method private getLayoutId()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mIsLargeScreen:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0c011b

    goto :goto_0

    :cond_0
    const p0, 0x7f0c011a

    :goto_0
    return p0
.end method

.method private initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/R$styleable;->MyFilesSwitch:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setSubText(I)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setDivider(Z)V

    :cond_1
    return-void
.end method

.method private initializeView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090360

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    const v0, 0x7f090332

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSubText:Landroid/widget/TextView;

    const v0, 0x7f090339

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090117

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mDivider:Landroid/view/View;

    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->initAttributeSet(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:checked"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public initTopDivider()V
    .locals 4

    .line 102
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 103
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$setOnClickListener$0$MyFilesSwitch(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/-$$Lambda$MyFilesSwitch$RX6zgGxrIX2T3s-AS3pmPjSY11Y;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/-$$Lambda$MyFilesSwitch$RX6zgGxrIX2T3s-AS3pmPjSY11Y;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubText(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSubText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateHalfMargin(Z)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->getEndMarginResId()I

    move-result v2

    const v3, 0x7f0700c5

    invoke-static {v0, v1, v3, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSubText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->getEndMarginResId()I

    move-result v2

    invoke-static {v0, v1, v3, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->mDivider:Landroid/view/View;

    const v1, 0x7f07046e

    invoke-static {v0, p0, v1, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method
