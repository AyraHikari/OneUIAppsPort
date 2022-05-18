.class public Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field private s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

.field private t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field protected x:Lcom/sec/android/app/clockpackage/r/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity$a;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->x:Lcom/sec/android/app/clockpackage/r/e/a;

    return-void
.end method

.method private synthetic X(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->Z(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->f:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    const-string v1, "timer_ids"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 6
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 7
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 8
    rem-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {v1, v4, v2, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->p(III)V

    :cond_0
    return-void
.end method

.method private b0(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSaveResult, time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyRoutineTimerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x36ee80

    mul-int/2addr p1, v0

    const v0, 0xea60

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    mul-int/lit16 p3, p3, 0x3e8

    add-int/2addr p1, p3

    int-to-long p1, p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->d()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timer_ids"

    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 5
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/c$b;

    invoke-direct {p1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/c$b;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->a()Lcom/samsung/android/sdk/routines/v3/data/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/routines/v3/data/c;->a(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c0(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "es"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    :cond_1
    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize_long_languages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->c0(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->c0(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->c0(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/r/a;->menu_done_routine:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Y(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->X(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public Z(I)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_cancel_routine:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_done_routine:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->getHour()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->getMinute()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->getSecond()I

    move-result v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->b0(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/b;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->W()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "BixbyRoutineTimerActivity"

    const-string v1, "onBackPressed()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->n()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "BixbyRoutineTimerActivity"

    const-string v0, "onConfigurationChanged()"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "BixbyRoutineTimerActivity"

    const-string v0, " onCreate()"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/r/b;->activity_timer_bixby_routine:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/r/a;->routine_timer_picker_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->s:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->x:Lcom/sec/android/app/clockpackage/r/e/a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->f(Lcom/sec/android/app/clockpackage/r/e/a;)V

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/r/a;->routine_timer_cancel_done_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->u:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_min_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->v:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_sec_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->w:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->d0()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->e0()V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->a0()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineTimerActivity;->e0()V

    return-void
.end method
