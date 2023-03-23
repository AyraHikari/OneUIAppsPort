.class public abstract Landroidx/preference/f;
.super Landroidx/fragment/app/c;
.source "PreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/f$a;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Ljava/lang/CharSequence;

.field public D0:I

.field public E0:Landroid/graphics/drawable/BitmapDrawable;

.field public F0:I

.field public y0:Landroidx/preference/DialogPreference;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->D0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    .line 7
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->T0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->z0:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->V0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->A0:Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->U0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->B0:Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->S0()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->C0:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->R0()I

    move-result p1

    iput p1, p0, Landroidx/preference/f;->D0:I

    .line 12
    iget-object p1, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Landroidx/preference/f;->E0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Landroidx/preference/f;->E0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->z0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->A0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->B0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->C0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->D0:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/f;->E0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->Z0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->z0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/f;->A0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/f;->B0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/preference/f;->C0:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Landroidx/preference/f;->D0:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Landroidx/preference/f;->E0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, -0x2

    .line 1
    iput p1, p0, Landroidx/preference/f;->F0:I

    .line 2
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/preference/f;->z0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/f;->E0:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/f;->A0:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/d$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/f;->B0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/d$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/f;->v2(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/f;->u2(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->q(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/f;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/f;->x2(Landroidx/appcompat/app/d$a;)V

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/f;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/f;->y2(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/f;->F0:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget p1, p0, Landroidx/preference/f;->F0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/f;->w2(Z)V

    return-void
.end method

.method public s2()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 4
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/f;->y0:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public t2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u2(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->C0:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public v2(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/preference/f;->D0:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract w2(Z)V
.end method

.method public x2(Landroidx/appcompat/app/d$a;)V
    .locals 0

    return-void
.end method

.method public final y2(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/preference/f$a;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/f;->z2()V

    :goto_0
    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
