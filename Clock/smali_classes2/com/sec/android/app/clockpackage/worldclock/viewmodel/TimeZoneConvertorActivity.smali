.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# static fields
.field public static y:Z = false


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

.field private D:Ljava/util/TimeZone;

.field private E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

.field private F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

.field private G:Landroid/widget/ScrollView;

.field private H:Landroid/content/res/Configuration;

.field private I:Landroid/view/Menu;

.field private final J:Landroid/content/BroadcastReceiver;

.field private final K:Lcom/sec/android/app/clockpackage/y/o/h;

.field private final L:Lcom/sec/android/app/clockpackage/y/o/i;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->A:Z

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D:Ljava/util/TimeZone;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->J:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->K:Lcom/sec/android/app/clockpackage/y/o/h;

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->L:Lcom/sec/android/app/clockpackage/y/o/i;

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "timezone_convertor_current_index"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    if-gez p1, :cond_1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setSpinner(I)V

    return-void
.end method

.method private B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->m()V

    :cond_0
    const-string v0, "115"

    const-string v1, "1120"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D0(I)V

    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D:Ljava/util/TimeZone;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->v(Ljava/util/TimeZone;)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->getStartHour()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->getStartMin()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->A(III)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->A:Z

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->v()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i(Z)V

    :cond_2
    return-void
.end method

.method private D0(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.clockpackage.worldclock.viewmodel.WorldclockGlobeMain"

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "where"

    const-string v3, "add"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "index"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->c()I

    move-result v0

    const-string v2, "zoomlevel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    const-string v2, "NUMBER_OF_CITIES_IN_MENU"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_fade_in:I

    sget v0, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_hold:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private E0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setLastHour(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setLastMinute(I)V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    return-object p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->I:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    return p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    return p1
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    return p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    return p1
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D:Ljava/util/TimeZone;

    return-object p0
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D:Ljava/util/TimeZone;

    return-object p1
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->w0(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E0(II)V

    return-void
.end method

.method private r0()V
    .locals 2

    const-string v0, "TimeZoneConvertorActivity"

    const-string v1, "deleteReceiver()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->l(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private t0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->p(Landroid/content/Context;)V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->J:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private v0()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_control_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_list_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_picker:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->L:Lcom/sec/android/app/clockpackage/y/o/i;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->j(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/i;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g(ZZLandroid/widget/ScrollView;)V

    return-void
.end method

.method private w0(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private z0(Landroid/content/res/Configuration;)V
    .locals 12

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    sget v3, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_toolbar:I

    .line 4
    sget v4, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_control_view:I

    .line 5
    sget v5, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_list_view:I

    .line 6
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->g(I)V

    .line 7
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->w0(Landroid/content/res/Configuration;)Z

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-virtual {v2, v3, v9, v0, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 12
    invoke-virtual {v2, v3, v11, v4, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 14
    invoke-virtual {v2, v4, v9, v3, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    invoke-virtual {v2, v4, v8, v0, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 16
    invoke-virtual {v2, v4, v11, v5, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 17
    invoke-virtual {v2, v4, v10, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 18
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/b;->g(I)V

    .line 19
    invoke-virtual {v2, v5, v9, v4, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 20
    invoke-virtual {v2, v5, v8, v0, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 21
    invoke-virtual {v2, v5, v11, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 22
    invoke-virtual {v2, v5, v10, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_list_item_layout_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroidx/constraintlayout/widget/b;->p(II)V

    .line 24
    invoke-virtual {v2, v4, v3, v5}, Landroidx/constraintlayout/widget/b;->d(III)V

    .line 25
    invoke-virtual {v2, v4, v10}, Landroidx/constraintlayout/widget/b;->I(II)V

    const/16 p1, 0x1e0

    .line 26
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1e1

    .line 27
    invoke-static {p0, p1, v10}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget p1, v6, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_max_width_tablet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    invoke-virtual {v2, v4, p1}, Landroidx/constraintlayout/widget/b;->q(II)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/widget/b;->q(II)V

    .line 32
    :goto_0
    iget p1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5, p1}, Landroidx/constraintlayout/widget/b;->q(II)V

    goto :goto_1

    .line 33
    :cond_1
    iget p1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4, p1}, Landroidx/constraintlayout/widget/b;->q(II)V

    .line 34
    iget p1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5, p1}, Landroidx/constraintlayout/widget/b;->q(II)V

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, v0, p1}, Landroidx/constraintlayout/widget/b;->o(II)V

    .line 39
    invoke-virtual {v2, v3, v9, v0, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 40
    invoke-virtual {v2, v3, v11, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 41
    invoke-virtual {v2, v3, v10, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 42
    invoke-virtual {v2, v3, v8, v0, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 43
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 44
    invoke-virtual {v2, v4, v9, v3, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 45
    invoke-virtual {v2, v4, v8, v5, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 46
    invoke-virtual {v2, v4, v11, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 47
    invoke-virtual {v2, v4, v10, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 48
    invoke-virtual {v2, v4, v9, p1}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 49
    iget v7, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/widget/b;->q(II)V

    .line 50
    invoke-virtual {v2, v5, v9, v3, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 51
    invoke-virtual {v2, v5, v8, v0, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 52
    invoke-virtual {v2, v5, v11, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 53
    invoke-virtual {v2, v5, v10, v4, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 54
    invoke-virtual {v2, v5, v9, p1}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 55
    iget p1, v6, Landroid/graphics/Point;->x:I

    div-int/2addr p1, v8

    invoke-virtual {v2, v5, p1}, Landroidx/constraintlayout/widget/b;->q(II)V

    .line 56
    invoke-virtual {v2, v4, v4, v5}, Landroidx/constraintlayout/widget/b;->c(III)V

    .line 57
    invoke-virtual {v2, v4, v10}, Landroidx/constraintlayout/widget/b;->C(II)V

    .line 58
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->f()V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->e()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z0(Landroid/content/res/Configuration;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->local_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getConvertorItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->n(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "115"

    const-string v2, "1122"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setSpinner(I)V

    .line 11
    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->d(Z)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g(ZZLandroid/widget/ScrollView;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setChangedList(Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setSpinner(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "115"

    const-string v1, "1241"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->u()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->y:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->q(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g(ZZLandroid/widget/ScrollView;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z0(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->H:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->g(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->q()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m()V

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->H:Landroid/content/res/Configuration;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->z()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "TimeZoneConvertorActivity"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/h;->worldclock_timezone_convertor:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->A:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->d(Z)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->t0()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->v0()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->u0()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->K:Lcom/sec/android/app/clockpackage/y/o/h;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->j(ZLcom/sec/android/app/clockpackage/y/o/h;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C0()V

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->A0(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z0(Landroid/content/res/Configuration;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->k()V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->setPickerHeightForMultiWindow(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->H:Landroid/content/res/Configuration;

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 19
    new-instance p1, Lb/a/q/e;

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/a/q/e;-><init>(II)V

    const v0, 0x1020002

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/i;->timezone_convertor_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->add_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->I:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->D:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->r()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->p()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->r0()V

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->y:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "115"

    const-string v0, "1241"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->add_menu:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B0(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->h()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "timezone_convertor_recreate"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->s(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->z:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->G:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->y:Z

    const-string v0, "115"

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "timezone_convertor_recreate"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->B:I

    const-string v1, "timezone_convertor_current_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->C:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->t(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->x0()V

    return-void
.end method
