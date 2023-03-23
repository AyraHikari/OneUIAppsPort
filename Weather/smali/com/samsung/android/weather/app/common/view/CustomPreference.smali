.class public Lcom/samsung/android/weather/app/common/view/CustomPreference;
.super Landroidx/preference/Preference;
.source "CustomPreference.java"


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lm7/h;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Lm7/h;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lm7/h;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    sget p1, Lm7/h;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z0(I)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->k0:I

    return v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->j0:I

    return v0
.end method

.method public T0()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->i0:I

    return v0
.end method

.method public U0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->l0:I

    .line 2
    iput p2, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->m0:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    return-void
.end method

.method public Y(Landroidx/preference/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    sget v1, Lm7/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->T0()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->T0()I

    move-result v4

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    sget v3, Lm7/f;->badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 7
    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->l0:I

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->m0:I

    if-nez v3, :cond_3

    .line 9
    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->l0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    sget v3, Lm7/f;->summary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->S0()I

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->S0()I

    move-result v4

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    sget v3, Lm7/f;->status:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->Q0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->Q0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->R0()I

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->R0()I

    move-result v2

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_8
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Y(Landroidx/preference/l;)V

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method
