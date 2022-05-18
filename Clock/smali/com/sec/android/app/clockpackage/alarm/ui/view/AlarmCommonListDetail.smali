.class public abstract Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;,
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Landroid/widget/Toast;

.field protected e:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field protected f:Lcom/sec/android/app/clockpackage/alarm/model/j;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/Switch;

.field public i:Z

.field public j:Z

.field private k:Z

.field protected l:Landroid/widget/Switch;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/Switch;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/Switch;

.field protected q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

.field protected r:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

.field protected s:Z

.field protected t:Z

.field protected final u:Landroid/os/Handler;

.field private v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field protected w:Lcom/sec/android/app/clockpackage/m/p/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getLogTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u:Landroid/os/Handler;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectedAlertBgItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "..initRingtoneString.. mSoundUri= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v0, "block OnClickListener"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_boz:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->z()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v0, "mAlarmHoliday onClick"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    :cond_2
    return-void
.end method

.method private synthetic l(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->z()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_switch:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_switch:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_sound_switch:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm_sound_switch : isChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v()V

    const-string v0, "1036"

    goto :goto_2

    .line 11
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_snooze_switch:I

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-boolean p2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t()V

    const-string v0, "1023"

    goto :goto_2

    .line 14
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_vibrate_switch:I

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmType(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setVibPatternValues(I)V

    const-string v0, "1025"

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j0(Z)V

    const-string v0, "6001"

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getScreenId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    const-string p2, "1"

    goto :goto_3

    :cond_7
    const-string p2, "0"

    :goto_3
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->V(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->X0(Landroid/net/Uri;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moved ringtone - old path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new uri : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->A()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;)V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;)V

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->n:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->l:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private t()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->j:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-boolean v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->switch_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/g;->c(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_3times:I

    goto :goto_0

    .line 7
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_infinity:I

    goto :goto_0

    .line 8
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_5times:I

    goto :goto_0

    .line 9
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_3times:I

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/j;->alarm_snooze_time_in_minutes:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u060c "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/j;->alarm_snooze_time_in_minutes:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/j;->alarm_snooze_time_in_minutes:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/v/j/c;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u:Landroid/os/Handler;

    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->a()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->a()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "initData()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const-string v1, "LastAlarm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->l(Landroid/content/Context;)I

    move-result v1

    const-string v3, "alarm_last"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLastSavedAlarm = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSubstituteValue(Z)V

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b0(Z)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u0(Z)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string v2, "alarm_spotify_path"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    if-eqz v0, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setVibPatternValues(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    invoke-virtual {p0, v0, v5, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u(ZII)V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e()V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v()V

    return-void
.end method

.method public d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "initData(AlarmItem item)"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSnoozeActiveValue(Z)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSubstituteValue(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->y(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid vibration pattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xc373

    .line 15
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    .line 16
    :cond_3
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setVibPatternValues(I)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.mVibrationPattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "saved alarmType : vibrate type. not support vibrate type."

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 20
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 22
    :cond_4
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmType(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item.mAlarmSoundType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 29
    :cond_5
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v1, "alarm_silent_ringtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "Silent Ringtone. set main sound off"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    .line 33
    :cond_6
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setRingtoneString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v0, "Not Support Bixby briefing & Bixby On => Sound ON"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u()V

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAlarmToneOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 2
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/k;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "initViews()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/p/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->stub_workingday_holiday:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_detail_kor_holiday_viewstub:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_boz:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_detail_holiday_viewstub:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_boz:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/m/p/b;->i:Landroid/widget/Switch;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->n:Landroid/widget/Switch;

    .line 22
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/m/p/b;->n:Landroid/widget/Switch;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    .line 23
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->p:Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->l:Landroid/widget/Switch;

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/b;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->o:Landroid/widget/TextView;

    .line 28
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->m:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object v0
.end method

.method public getAlarmSnoozeIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmSnoozeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-boolean v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const-string v2, "alarm_snooze_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    const-string v2, "alarm_snooze_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    const-string v2, "alarm_snooze_repeat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1022"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAlarmToneIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    return v0
.end method

.method public getAlarmToneStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getAlarmVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    return v0
.end method

.method public getBindingObject()Lcom/sec/android/app/clockpackage/m/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    return-object v0
.end method

.method public getDefaultRingtoneIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getScreenId()Ljava/lang/String;
.end method

.method public getSoundMainIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmSoundMainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v1

    const-string v2, "alarm_master_sound_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "alarm_tone_off_option"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/media/Ringtone;->semIsUriValid()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const-string v2, "alarm_volume_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U()Z

    move-result v1

    const-string v2, "alarm_tts_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v1

    const-string v2, "alarm_increase_volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v1

    const-string v2, "alarm_bixby_voice_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v1

    const-string v2, "alarm_spotify_voice_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1024"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSpotifyMusicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getSubstituteHolidayIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmHolidayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->G()Z

    move-result v1

    const-string v2, "alarm_holiday_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T()Z

    move-result v1

    const-string v2, "alarm_substitute_holiday"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getVibrationIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmVibPatternActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    const-string v2, "vibration_pattern"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const-string v2, "alarm_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1231"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->i()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v0

    return v0
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->l(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->z()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;

    .line 5
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneStr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$SavedState;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object v1
.end method

.method public p(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d:Landroid/widget/Toast;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d:Landroid/widget/Toast;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->l()V

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->i()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAccessibilityEnable(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-static {v2, v0, v3, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-static {v2, v0, v3, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.resource://com.sec.android.app.clockpackage/raw/default_sound"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-static {v2, v0, v3, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/k;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/m/s/k;->p(Landroid/content/Context;II)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-static {v2, v0, v3, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "INVALID CASE"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAccessibilityEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAccessibilityEnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    if-nez v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setAlarmToneOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b0(Z)V

    return-void
.end method

.method public setAlarmTts(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->w0(Z)V

    return-void
.end method

.method public setAlarmType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarmType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->l:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setAlarmVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarmVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->ClockTheme_AlarmEdit:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b()V

    return-void
.end method

.method public setHolidayEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHolidayEnable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_subject:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHolidayWorkingdayValue(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHolidayWorkingdayValue isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setIncreasingVolume(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIncreasingVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->k0(Z)V

    return-void
.end method

.method public setMasterSoundOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setNewBixbyOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m0(Z)V

    return-void
.end method

.method public setOnAlarmListClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

    return-void
.end method

.method public setRingtoneString(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRingtoneString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mItem.mAlarmSoundTone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 5
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e()V

    :goto_1
    return-void
.end method

.method public setSnoozeActiveValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->n:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSpotifyErrorIconVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSpotifyOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u0(Z)V

    return-void
.end method

.method public setSpotifyPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    return-void
.end method

.method public setSubstituteValue(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSubstituteValue isSubstituteHoliday = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->v0(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_include_temporary_holidays:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_dont_include_temporary_holidays:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVibPatternValues(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVibPatternValues vibPattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->switch_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.android.settings.personalvibration.PersonalVibrationProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "vibration_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vibration_pattern="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public u(ZII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSnoozeValues isSnoozeActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", snoDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", snoRepeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 3
    iput p2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 4
    iput p3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSnoozeActiveValue(Z)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->t()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewCelebOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundSubText() / isNewBixbyOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/isAlarmToneOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/isSpotifyOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->switch_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->v:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alert_background_sound:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->f:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundSubText() / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_tone_set_silent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    add-int/2addr v0, v1

    const/16 p1, 0xf

    if-le v0, p1, :cond_2

    move v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_2

    move v0, v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showVolumePopup : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmVolume(I)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/v/j/c;->q(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->y()V

    :goto_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "stop Player"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    return-void
.end method
