.class Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;FFZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V
    .locals 1

    const-string p1, "SleepTimePicker"

    const-string v0, "onStopTrackingTouch"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B()V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "SleepTimePicker"

    const-string v1, "onSelectedBedTimeIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "SleepTimePicker"

    const-string v1, "onUnselectedBedTimeIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v1, v3, v2, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "SleepTimePicker"

    const-string v1, "onUnselectedWakeUpTimeIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    const/high16 v4, -0x3db80000    # -50.0f

    invoke-static {v0, v1, v3, v2, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "SleepTimePicker"

    const-string v1, "onSelectedWakeUpTimeIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    const/high16 v4, -0x3db80000    # -50.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public g(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;FFZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onProgressChangedWakeupTime : WakeUpTimePosition "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SleepTimePicker"

    invoke-static {p4, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V
    .locals 3

    const-string p1, "SleepTimePicker"

    const-string v0, "onStartTrackingTouch"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "405"

    const-string v0, "1401"

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
