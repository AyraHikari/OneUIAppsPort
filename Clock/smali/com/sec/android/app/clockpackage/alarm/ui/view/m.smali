.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/m;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field private g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field private h:Z

.field private i:Landroid/content/ComponentName;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h:Z

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->c:Landroid/graphics/drawable/Drawable;

    const-string p1, "com.sec.android.app.clockpackage"

    const-string p2, "com.sec.android.app.clockpackage.ClockPackage"

    .line 5
    invoke-static {p1, p2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->i:Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmSnooze"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmStopAlert"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private h(Z)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g(IZ)Z

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g(IZ)Z

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g(IZ)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_alarm_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Presentation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method protected g(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPresentationView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_kor_cover:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_cover:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->m()V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_sub_screen_title_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->sub_screen_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_root_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_alarm_name:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->k()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->i()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->d:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->g:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/m;->h(Z)V

    return-void
.end method
