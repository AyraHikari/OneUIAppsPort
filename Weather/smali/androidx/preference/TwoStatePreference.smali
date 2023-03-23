.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field public h0:Z

.field public i0:Ljava/lang/CharSequence;

.field public j0:Ljava/lang/CharSequence;

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->l0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    return v0
.end method

.method public R0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->k0:Z

    if-nez v2, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->k0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l0(Z)Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->L0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_2
    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->l0:Z

    return-void
.end method

.method public T0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->j0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->Q0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->i0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public V0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->i0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->i0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->h0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->j0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->j0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public W0(Landroidx/preference/l;)V
    .locals 1

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->V0(Landroid/view/View;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Z()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->Q0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->R0(Z)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    .line 4
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->h:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->R0(Z)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->Q0()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->h:Z

    return-object v1
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->R0(Z)V

    return-void
.end method
