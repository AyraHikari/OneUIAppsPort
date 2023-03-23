.class public Landroidx/preference/SeslRingtonePreference;
.super Landroidx/preference/Preference;
.source "SeslRingtonePreference.java"


# instance fields
.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    sget v0, Landroidx/preference/m;->ringtonePreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/t;->RingtonePreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/t;->RingtonePreference_android_ringtoneType:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeslRingtonePreference;->h0:I

    .line 4
    sget p2, Landroidx/preference/t;->RingtonePreference_android_showDefault:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeslRingtonePreference;->i0:Z

    .line 5
    sget p2, Landroidx/preference/t;->RingtonePreference_android_showSilent:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeslRingtonePreference;->j0:Z

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->y0(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lp1/b;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeslRingtonePreference;->S0(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lm1/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)Z

    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/preference/SeslRingtonePreference;->k0:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Landroidx/preference/SeslRingtonePreference;->k0:I

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeslRingtonePreference;->Q0(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/SeslRingtonePreference;->l0:Landroid/content/Context;

    return-void
.end method

.method public W(Landroidx/preference/j;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->W(Landroidx/preference/j;)V

    return-void
.end method

.method public c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeslRingtonePreference;->R0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
