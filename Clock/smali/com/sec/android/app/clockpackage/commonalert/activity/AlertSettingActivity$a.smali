.class public Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;
.super Landroidx/preference/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public g2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p1, "PrefsFragment"

    const-string v0, "onCreatePreferences"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/t/i;->sound_mode_setting_jpn:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->o2(ILjava/lang/String;)V

    const-string p1, "sound_mode_jpn"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/g;->c2()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$d;)V

    :cond_1
    :goto_0
    return-void
.end method
