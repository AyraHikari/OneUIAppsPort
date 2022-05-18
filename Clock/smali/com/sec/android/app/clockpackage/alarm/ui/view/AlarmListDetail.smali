.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;
.super Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;
.source "SourceFile"


# instance fields
.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->x:Z

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->y:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->z:I

    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "initAlarmName"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->O()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setAlarmNameCursorPosition(Landroid/widget/EditText;)V

    .line 8
    :goto_0
    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/a0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v4, 0x28

    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/clockpackage/common/util/a0;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;ILcom/sec/android/app/clockpackage/common/util/a0$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->input_max_message:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->O(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->setting:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "920"

    const-string v0, "6202"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->later:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "920"

    const-string v0, "6202"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    const-string v1, "onWorkingDayBtnTurnOn"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.intent.calendar.setting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_upsm_guide_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_upsm_guide_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->okay:I

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/c;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->z:I

    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_popup_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_popup_message:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_go_setting:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->setting:I

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->later:I

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/g;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/g;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "920"

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

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
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_workingday_boz:I

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
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_workingday_switch:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A0(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->L()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/f;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method private setAlarmNameCursorPosition(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->z:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->l(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->y:Z

    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->y:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setAlarmNameText(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setAlarmNameText(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->stub_workingday_holiday:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_detail_workingday_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_workingday_boz:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_workingday_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->C()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->q:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public getErrorEnableState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    return v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    const-string v0, "103"

    return-object v0
.end method

.method public p(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->D()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->N()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->M()V

    .line 3
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q(Z)V

    return-void
.end method

.method public setAlarmNameText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarmNameText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string v0, ""

    iput-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setAlarmNameCursorPosition(Landroid/widget/EditText;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarmname:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->s()V

    return-void
.end method

.method public setIsErrorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->x:Z

    return-void
.end method
