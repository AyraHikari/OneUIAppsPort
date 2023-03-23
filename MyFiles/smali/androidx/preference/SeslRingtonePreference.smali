.class public Landroidx/preference/SeslRingtonePreference;
.super Landroidx/preference/Preference;
.source "SeslRingtonePreference.java"


# instance fields
.field private mRingtoneType:I

.field private mShowDefault:Z

.field private mShowSilent:Z

.field private mUserContext:Landroid/content/Context;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    sget v0, Landroidx/preference/R$attr;->ringtonePreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    sget-object v0, Landroidx/preference/R$styleable;->RingtonePreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Landroidx/preference/R$styleable;->RingtonePreference_android_ringtoneType:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeslRingtonePreference;->mRingtoneType:I

    .line 63
    sget p2, Landroidx/preference/R$styleable;->RingtonePreference_android_showDefault:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeslRingtonePreference;->mShowDefault:Z

    .line 65
    sget p2, Landroidx/preference/R$styleable;->RingtonePreference_android_showSilent:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeslRingtonePreference;->mShowSilent:Z

    .line 67
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Landroidx/reflect/os/SeslUserHandleReflector;->myUserId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeslRingtonePreference;->setUserId(I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p0, v0, p2}, Landroidx/reflect/content/SeslContextReflector;->createPackageContextAsUser(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRingtoneType()I
    .locals 0

    .line 104
    iget p0, p0, Landroidx/preference/SeslRingtonePreference;->mRingtoneType:I

    return p0
.end method

.method public getShowDefault()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Landroidx/preference/SeslRingtonePreference;->mShowDefault:Z

    return p0
.end method

.method public getShowSilent()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Landroidx/preference/SeslRingtonePreference;->mShowSilent:Z

    return p0
.end method

.method public getUserId()I
    .locals 0

    .line 90
    iget p0, p0, Landroidx/preference/SeslRingtonePreference;->mUserId:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    if-eqz p3, :cond_1

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 240
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p0, p1}, Landroidx/preference/SeslRingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/preference/SeslRingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    iget-boolean v0, p0, Landroidx/preference/SeslRingtonePreference;->mShowDefault:Z

    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-boolean v0, p0, Landroidx/preference/SeslRingtonePreference;->mShowDefault:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroidx/preference/SeslRingtonePreference;->getRingtoneType()I

    move-result v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/SeslRingtonePreference;->mShowSilent:Z

    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    iget v0, p0, Landroidx/preference/SeslRingtonePreference;->mRingtoneType:I

    const-string v1, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 177
    invoke-static {}, Landroidx/reflect/media/SeslRingtoneManagerReflector;->getField_EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {}, Landroidx/reflect/media/SeslAudioAttributesReflector;->getField_FLAG_BYPASS_INTERRUPTION_POLICY()I

    move-result v0

    .line 177
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeslRingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public setRingtoneType(I)V
    .locals 0

    .line 114
    iput p1, p0, Landroidx/preference/SeslRingtonePreference;->mRingtoneType:I

    return-void
.end method

.method public setShowDefault(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Landroidx/preference/SeslRingtonePreference;->mShowDefault:Z

    return-void
.end method

.method public setShowSilent(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Landroidx/preference/SeslRingtonePreference;->mShowSilent:Z

    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 85
    iput p1, p0, Landroidx/preference/SeslRingtonePreference;->mUserId:I

    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Landroidx/preference/SeslRingtonePreference;->mUserId:I

    invoke-direct {p0, p1, v0}, Landroidx/preference/SeslRingtonePreference;->createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/SeslRingtonePreference;->mUserContext:Landroid/content/Context;

    return-void
.end method
