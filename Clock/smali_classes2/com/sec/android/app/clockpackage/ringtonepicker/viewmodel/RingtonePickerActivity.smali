.class public Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;,
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;,
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

.field private F:Z

.field private G:Lcom/sec/android/app/clockpackage/v/j/b;

.field H:I

.field I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

.field private J:Z

.field private K:Z

.field private L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

.field private M:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

.field private N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field private O:Landroid/widget/Toast;

.field private P:Lcom/google/android/material/snackbar/Snackbar;

.field private Q:Lcom/sec/android/app/clockpackage/v/i/a;

.field private y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->A:Z

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F:Z

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$m;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->Q:Lcom/sec/android/app/clockpackage/v/i/a;

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$TextToSpeechSettingsActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePickerActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic C0(Z)V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "mIncreaseVolumeBar onChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOptionValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RingtonePickerActivity"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    const-string v3, "state_timer_sound_active"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget v3, v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    const-string v3, "ringtone_volume_value"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "ringtone_highlight_popup"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F:Z

    const-string v3, "ringtone_vibration_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    const-string v3, "alarm_tts_active"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    const-string v3, "alarm_increase_volume"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private K0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/v/j/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/v/h;->MyCustomThemeForDialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/v/g;->alarm_tts_dialog_title:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/v/g;->tts_language_default:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 6
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->alarm_use_tts:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$a;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    new-instance v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$b;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/v/g;->cancel:I

    new-instance v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$c;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$d;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H0()V

    .line 5
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->cl_ringtone_picker_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->cl_ringtone_picker_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f()V

    :cond_5
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    return-object p1
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/v/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->A0()V

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->O:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    return-object p0
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y0()V

    return-void
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    return p0
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    return p1
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H0()V

    return-void
.end method

.method static synthetic r0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    return-object p0
.end method

.method static synthetic s0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    return p0
.end method

.method static synthetic t0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    return p1
.end method

.method static synthetic u0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    return p0
.end method

.method static synthetic v0(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    return p1
.end method

.method private y0()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->sub_appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$h;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->selected_ringtone:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$n;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$p;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    return-object v0
.end method

.method public synthetic D0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C0(Z)V

    return-void
.end method

.method public E0()V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "openTextToSpeech()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/v/j/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/v/j/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    return-void
.end method

.method G0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    sput-boolean p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->b:Z

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/v/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method

.method I0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$j;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-static {v0, p1, v1, v2, v3}, Landroid/widget/Toast;->semMakeAction(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->O:Landroid/widget/Toast;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->e0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/v/g;->setting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$k;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->P:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/v/a;->primary:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->i0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->P:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/v/j/b;->g()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent () keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtonePickerActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0xa8

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    const/16 v4, 0x222

    if-ne v3, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0xa9

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    const/16 v4, 0x221

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa4

    const/4 v5, 0x1

    if-nez v3, :cond_9

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->a()V

    return v5

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    move v1, v5

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h(Z)V

    :cond_7
    :goto_1
    return v5

    :cond_8
    :goto_2
    return v1

    :cond_9
    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_b

    .line 10
    :goto_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    if-eqz p1, :cond_b

    :cond_b
    return v5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePickerActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "REQUEST_SOUND_PICKER_RINGTONE"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const-string p1, "resultCode != RESULT_OK"

    .line 4
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "it doesn\'t have permission"

    .line 6
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "existingUri = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d(Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setEnableVolumeOption(Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->b()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->O:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->P:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->P:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->w()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->P:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onCreate()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/v/e;->ringtone_picker_main:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/v/d;->ringtone_read_time_alaoud_bar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/v/d;->increase_volume_bar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->M:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/v/d;->ringtone_list:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    .line 9
    invoke-virtual {v2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setContext(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->Q:Lcom/sec/android/app/clockpackage/v/i/a;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setListener(Lcom/sec/android/app/clockpackage/v/i/a;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init() / intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alarm_increase_volume"

    const-string v4, "alarm_tts_active"

    const-string v5, "ringtone_vibration_on"

    const-string v6, "ringtone_volume_value"

    const/4 v7, 0x1

    const-string v8, "android.intent.extra.ringtone.EXISTING_URI"

    const-string v9, "ringtone_mode"

    const-string v10, "state_timer_sound_active"

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    .line 15
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    .line 16
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    const-string v2, "ringtone_highlight_set"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F:Z

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    .line 23
    invoke-virtual {v2, v9, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    .line 24
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 25
    iget v9, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    if-ne v9, v7, :cond_2

    .line 26
    iget-object v9, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/sec/android/app/clockpackage/common/util/b;->V(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 27
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v10}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 28
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "alarm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Alarm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 29
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v8, v10, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->X0(Landroid/net/Uri;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Moved ringtone - old path : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " new uri : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v8

    const/16 v1, 0xb

    .line 31
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    .line 32
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F:Z

    .line 33
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    .line 34
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->N0()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    iput-boolean v7, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->A:Z

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->c()V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$e;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setOnRingtoneListClickListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->u(ILandroid/net/Uri;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setRingtoneVolume(I)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setTalkBackEnable(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/v/f;->ringtone_add_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->add_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->q()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->k()V

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/v/j/b;->f()V

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->G:Lcom/sec/android/app/clockpackage/v/j/b;

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->I:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 14
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    .line 15
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F0()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->b()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/v/d;->add_menu:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->getSoundPickerIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2716

    .line 7
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->f()V

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->n()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->m()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->M0()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->add_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.soundpicker"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->A:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->add_from_tablet_tts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->add_from_phone_tts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B0()Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$o;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->setTalkBackEnable(Z)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->A:Z

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x()V

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$l;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i()V

    .line 17
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->l()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePickerActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() / mClickedPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget v1, v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/mRingtoneVolume ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePickerActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->D:Z

    const-string v1, "state_timer_sound_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    const-string v1, "ringtone_volume_value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    const-string v1, "ringtone_highlight_set"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->F:Z

    const-string v1, "ringtone_vibration_on"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->H:I

    const-string v1, "ringtone_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    const-string v1, "alarm_tts_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    const-string v1, "alarm_increase_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->M:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/c;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->setIncreaseVolumeSwitchListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->M:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->M:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->K:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->f(Z)V

    return-void
.end method

.method protected x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$i;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->setReadTimeAloudSwitchListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->L:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->J:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->e(Z)V

    return-void
.end method

.method protected z0()V
    .locals 2

    const-string v0, "RingtonePickerActivity"

    const-string v1, "addVolumeBarView"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->ringtone_volume_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$f;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setOnVolumeBarListener(Lcom/sec/android/app/clockpackage/s/j/d;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;->E:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity$g;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtonePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setVolumeIconPressListener(Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;)V

    return-void
.end method
