.class public Landroidx/preference/a;
.super Landroidx/preference/f;
.source "EditTextPreferenceDialogFragmentCompat.java"


# instance fields
.field public G0:Landroid/widget/EditText;

.field public H0:Ljava/lang/CharSequence;

.field public final I0:Ljava/lang/Runnable;

.field public J0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/a$a;

    invoke-direct {v0, p0}, Landroidx/preference/a$a;-><init>(Landroidx/preference/a;)V

    iput-object v0, p0, Landroidx/preference/a;->I0:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/preference/a;->J0:J

    return-void
.end method

.method public static C2(Ljava/lang/String;)Landroidx/preference/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/a;

    invoke-direct {v0}, Landroidx/preference/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A2()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/f;->s2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method public final B2()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/preference/a;->J0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->D0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/a;->A2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->X0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->H0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->H0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/a;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v2, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/a;->E2(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/a;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/a;->I0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/a;->E2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Landroidx/preference/a;->J0:J

    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->Z0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/a;->H0:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->u2(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/a;->H0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/a;->A2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->W0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/a;->A2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->W0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$a;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/preference/a;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/a;->A2()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->Y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/a;->E2(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/a;->D2()V

    return-void
.end method
