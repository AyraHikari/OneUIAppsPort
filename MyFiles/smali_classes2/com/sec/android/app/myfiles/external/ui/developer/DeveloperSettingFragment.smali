.class public Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "DeveloperSettingFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private changeCostModel(I)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setLowCostModel(Landroid/content/Context;Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setLiteModel(Landroid/content/Context;Z)V

    .line 136
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->updatePreference()V

    return-void
.end method

.method private getMyFilesDatabase()V
    .locals 3

    .line 141
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/user/0/com.sec.android.app.myfiles/databases/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MyFilesDatabase/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 v1, 0x1

    .line 150
    :try_start_0
    invoke-static {v0, v2}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Success"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initPreference()V
    .locals 11

    const-string v0, "pref_key_tablet_ui"

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 43
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isTabletModel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$CBji3AmgKajSDU7ED6VvgjESwcs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$CBji3AmgKajSDU7ED6VvgjESwcs;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_scroll_da_enabled"

    .line 49
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 50
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isScrollDAEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$BADnQ5QfowrdEJ9vjbbC-Fx0mbE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$BADnQ5QfowrdEJ9vjbbC-Fx0mbE;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_immersive_scroll"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 58
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->getImmersiveScroll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$rdAqT3Tmbi0RjnrxAjd5wnbmKA8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$rdAqT3Tmbi0RjnrxAjd5wnbmKA8;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_picker_mode"

    .line 65
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "NONE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SINGLE"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "MULTIPLE"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "PDF"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v3, "0"

    aput-object v3, v1, v4

    const-string v8, "1"

    aput-object v8, v1, v5

    const-string v9, "2"

    aput-object v9, v1, v6

    const-string v10, "3"

    aput-object v10, v1, v7

    .line 68
    invoke-virtual {v0, v2}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;

    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_select_model_grade"

    .line 77
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    new-array v1, v7, [Ljava/lang/CharSequence;

    const-string v2, "DEFAULT"

    aput-object v2, v1, v4

    const-string v2, "LOW COST MODEL"

    aput-object v2, v1, v5

    const-string v2, "LITE MODEL"

    aput-object v2, v1, v6

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    aput-object v8, v2, v5

    aput-object v9, v2, v6

    .line 80
    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$esKRLmzwgxpZ744V1VTXpMym5gc;

    invoke-direct {v2, p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$esKRLmzwgxpZ744V1VTXpMym5gc;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_get_myfiles_database"

    .line 89
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$63qvrm_IYIDaRhNG-pphN4TgF3w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$63qvrm_IYIDaRhNG-pphN4TgF3w;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_key_nsm_auto_fill"

    .line 95
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 96
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$QYKcVSGkwCNT2F2vBC0mHdlN-64;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$QYKcVSGkwCNT2F2vBC0mHdlN-64;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_manage_home"

    .line 100
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 101
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$sBNrxkJBGGE6bIf_Ooqc22WW34E;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$sBNrxkJBGGE6bIf_Ooqc22WW34E;-><init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private sendPickIntent(I)V
    .locals 5

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "*/*"

    const-string v3, "com.sec.android.app.myfiles.PICK_DATA"

    const-string v4, "CONTENT_TYPE"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/pdf"

    .line 127
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 p1, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudViewHide(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$initPreference$0$DeveloperSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setTabletModel(Landroid/content/Context;Z)V

    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->updatePreference()V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$1$DeveloperSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setScrollDAEnabled(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$2$DeveloperSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setImmersiveScroll(Landroid/content/Context;Z)V

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->updatePreference()V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$3$DeveloperSettingFragment(Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 72
    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->sendPickIntent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$4$DeveloperSettingFragment(Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 84
    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->changeCostModel(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$5$DeveloperSettingFragment(Landroidx/preference/Preference;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->getMyFilesDatabase()V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$initPreference$6$DeveloperSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setAutoFill(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPreference$7$DeveloperSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->setManageHomePage(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140002

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->initPreference()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
