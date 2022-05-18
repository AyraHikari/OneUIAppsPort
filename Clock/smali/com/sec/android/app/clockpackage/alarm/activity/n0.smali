.class public abstract Lcom/sec/android/app/clockpackage/alarm/activity/n0;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;
    }
.end annotation


# static fields
.field protected static final y:Z


# instance fields
.field protected A:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field protected B:Z

.field protected C:Z

.field protected D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

.field protected E:Lcom/sec/android/app/clockpackage/m/p/b;

.field protected F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

.field protected G:Landroid/app/AlertDialog;

.field protected H:Lcom/sec/android/app/clockpackage/alarm/activity/o0;

.field protected I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

.field protected J:Z

.field protected K:Landroid/content/res/Configuration;

.field protected L:Z

.field protected M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected N:Z

.field protected O:I

.field protected P:Z

.field protected Q:Z

.field private R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field protected final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->B:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/o0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/o0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H:Lcom/sec/android/app/clockpackage/alarm/activity/o0;

    .line 7
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    return-void
.end method

.method private E0(II)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSpotifyErrorIconVisibility(Z)V

    :cond_2
    return-void
.end method

.method private H0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "alarm_uri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->E(Landroid/net/Uri;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v1, -0x3

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private K0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "REQUEST_SOUND"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm_master_sound_active"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "alarm_tone_active"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "alarm_tts_active"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "alarm_spotify_voice_active"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "alarm_increase_volume"

    .line 6
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "alarm_volume_value"

    const/16 v6, 0xb

    .line 7
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android.intent.extra.ringtone.PICKED_URI"

    .line 8
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 9
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "REQUEST_SOUND / mainSoundOn = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " / alarmToneOn = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "/ ttsOn = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "REQUEST_SOUND / mIsSupportBixbyBriefingMenu = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->B:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setMasterSoundOn(Z)V

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmTts(Z)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmToneOn(Z)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->A()V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSpotifyOn(Z)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setIncreasingVolume(Z)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v0, p1, v1}, Lcom/sec/android/app/clockpackage/m/s/f;->d(Landroid/net/Uri;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmVolume(I)V

    :cond_1
    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->semConvertToTranslucent(Landroid/app/Activity$SemTranslucentConversionListener;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->semConvertFromTranslucent(Z)V

    :goto_1
    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    new-instance v0, Lb/a/q/e;

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/a/q/e;-><init>(II)V

    const v1, 0x1020002

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lb/a/q/f;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lb/a/q/f;-><init>(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->b0()V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/n0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E0(II)V

    return-void
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y0()V

    :goto_0
    return-void
.end method

.method private k0(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create the bedtime alarm from external "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm_create_direct"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Edit the bedtime alarm from external "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm_edit_direct"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A0()Z
.end method

.method protected B0(Lcom/sec/android/app/clockpackage/alarm/model/e;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->d1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/q;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->l(Landroid/content/Context;)V

    .line 4
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_id = ? "

    invoke-virtual {v0, v2, p1, p2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/q;->h(Landroid/content/Context;I)V

    return v1
.end method

.method protected C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setContext(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setContext(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getBindingObject()Lcom/sec/android/app/clockpackage/m/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.axt9info.close"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H:Lcom/sec/android/app/clockpackage/alarm/activity/o0;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_CHANGE"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract C0(I)V
.end method

.method protected D0(IZ)Z
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_boz:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingdayValue(Z)V

    return v1

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_snooze_boz:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSnoozeActiveValue(Z)V

    return v1

    .line 5
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_sound_box:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setMasterSoundOn(Z)V

    return v1

    .line 7
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_pattern_boz:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmType(I)V

    return v1

    :cond_4
    return v2
.end method

.method protected F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "removeInstance()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q(Z)V

    .line 4
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n(Z)V

    .line 7
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_2

    .line 9
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    :cond_2
    return-void
.end method

.method protected abstract G0()I
.end method

.method protected I0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v0, "alarmItem is null, check alarmId again."

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 7
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v2, "alarm_preset_default_uri"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v2, "preset alarm : alarm_preset_default_uri"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H0(Landroid/content/Intent;)V

    return-void
.end method

.method protected abstract J0()V
.end method

.method protected abstract L0(I)V
.end method

.method protected O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->G:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->UnmappedColorMyCustomThemeForDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->MyCustomThemeForDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->save_confirm_dialog_body:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->action_bar_save:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->cancel:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/n0$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->discard:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/n0$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/n0$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->G:Landroid/app/AlertDialog;

    .line 12
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->Y()V

    :cond_2
    return-void
.end method

.method protected P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->z()V

    :cond_0
    return-void
.end method

.method protected abstract Q0()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchKeyEvent() keyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->u0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_name:I

    if-ne v0, v1, :cond_2

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->N(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected g0(ILandroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 4
    aget v4, v2, v3

    if-lt p1, v4, :cond_1

    aget v4, v2, v3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 5
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-gt p1, v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-boolean v4, v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "yValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", location[1] = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget p1, v2, v1

    if-lt v0, p1, :cond_2

    aget p1, v2, v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 8
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    add-int/2addr p1, v4

    if-gt v0, p1, :cond_2

    .line 9
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v3

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_2
    return v1
.end method

.method protected h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/n0$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    return-void
.end method

.method protected i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "cancelDetailChange()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P0()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->f0()V

    return-void
.end method

.method public l0(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1228"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->f0()V

    return-void
.end method

.method protected abstract m0()V
.end method

.method protected abstract n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.end method

.method public abstract o0()Ljava/lang/String;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string p2, "Permission not granted SCHEDULE_EXACT_ALARM"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-ne p2, v0, :cond_4

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 p2, 0x2713

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "alarm_holiday_active"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "alarm_substitute_holiday"

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_ALARM_HOLIDAY_KOR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingdayValue(Z)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSubstituteValue(Z)V

    goto :goto_0

    :pswitch_1
    const p1, 0xc373

    const-string v0, "vibration_pattern"

    .line 11
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "alarm_type"

    .line 12
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_ALARM_VIBRATION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmType(I)V

    .line 16
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setVibPatternValues(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "alarm_snooze_active"

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "alarm_snooze_duration"

    .line 18
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "alarm_snooze_repeat"

    .line 19
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_ALARM_SNOOZE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u(ZII)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K0(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string p2, "result code is invalid"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P0()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->f0()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->p0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentViewBindingObject(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage.INTENT_ALARM_EDIT_FROM_BEDTIME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage.INTENT_ALARM_EDIT_FROM_SMARTTHINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->k0(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.BedTimeFTUActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BedTimeEditActivity called even when feature is not supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-string v3, "alarm_edit"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "alarm_edit_direct"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.clockpackage.INTENT_ALARM_ADD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N:Z

    :cond_7
    const-string v3, "AlarmLaunchMode"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v0

    .line 23
    :goto_3
    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    const/4 v5, -0x1

    const-string v6, "widgetId"

    .line 24
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O:I

    .line 25
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate() - alarmEditStartType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAlarmLaunchByWidget = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x258

    if-lt v1, v5, :cond_9

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez v1, :cond_b

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v0

    :cond_b
    :goto_4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->B:Z

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M0()V

    .line 29
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    :cond_c
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N:Z

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/d;->f(IZZ)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I0(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->j0()V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->h0()V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->s0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/i;->alarm_edit_bottom_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z0()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F0()V

    .line 4
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C0(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->o()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-ge v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-nez v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->edit_app_bar_group:I

    invoke-interface {p1, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->E()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->edit_app_bar_group:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 10
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v0, "onRequestPermissionsResult()"

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string p2, "Received response for storage permissions request."

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H0(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y0()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J0()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onResume()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/p;->k([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSoundMainIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_sound:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->permission_popup_body_open:I

    .line 14
    invoke-static {p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/common/util/p;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid permission."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->i(Landroid/app/Activity;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    return-void
.end method

.method public optionClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optionClicked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_boz:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSubstituteHolidayIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x271a

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_snooze_boz:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmSnoozeIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2718

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_sound_box:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSoundMainIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2713

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_pattern_boz:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getVibrationIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2719

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract p0()Landroid/view/View;
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r0()Lcom/sec/android/app/clockpackage/m/o/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V

    return-object v0
.end method

.method protected abstract s0()Landroidx/appcompat/widget/Toolbar;
.end method

.method protected t0()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 8
    :goto_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected u0(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    const/16 v3, 0x16

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v3, 0x19

    if-eq p1, v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v3, :cond_a

    if-ne p1, v0, :cond_2

    move v2, v1

    .line 3
    :cond_2
    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->x(Z)V

    return v1

    :cond_3
    if-ne p1, v3, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D0(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmVolume()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    const/16 p1, 0xb

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmVolume(I)V

    const-string p2, "audio"

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchKeyEvent KEYCODE_VOLUME_MUTE setStreamVolume STREAM_ALARM volume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_8
    return v1

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q0()V

    .line 14
    :cond_a
    :goto_2
    invoke-super {p0, p2}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract v0(Ljava/lang/String;)V
.end method

.method protected w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "init() -  set AlarmURI from intent"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setRingtoneString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmToneOn(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setNewBixbyOn(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method protected abstract x0()V
.end method

.method protected y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->m0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->w0()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->x0()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u()V

    return-void
.end method

.method protected z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "intentUnRegisterReceiver()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H:Lcom/sec/android/app/clockpackage/alarm/activity/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch ignore / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->H:Lcom/sec/android/app/clockpackage/alarm/activity/o0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->I:Lcom/sec/android/app/clockpackage/alarm/activity/n0$g;

    :cond_1
    return-void
.end method
