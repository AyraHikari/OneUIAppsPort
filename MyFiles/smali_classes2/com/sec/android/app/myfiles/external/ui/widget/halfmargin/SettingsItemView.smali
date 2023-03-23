.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SettingsItemView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;


# instance fields
.field private mDivider:Landroid/view/View;

.field private mSubTitle:Landroid/widget/TextView;

.field private mSubTitleSecond:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->initializeView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/R$styleable;->SettingsItemView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0600be

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitle(I)V

    .line 61
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mDivider:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private initializeView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090360

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f090333

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f090117

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mDivider:Landroid/view/View;

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->initAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setSettingsSubTitle(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:settings_subTitle"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasDivider(Z)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubTitle(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubTitleSecond(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f090335

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090334

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitleSecond:Landroid/widget/TextView;

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitleSecond:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitleSecond:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubTitleSecondColor(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitleSecond:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateHalfMargin(Z)V
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mTitle:Landroid/widget/TextView;

    const v2, 0x7f0700c5

    invoke-static {v0, v1, v2, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->mDivider:Landroid/view/View;

    const v1, 0x7f07046e

    invoke-static {v0, p0, v1, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method
