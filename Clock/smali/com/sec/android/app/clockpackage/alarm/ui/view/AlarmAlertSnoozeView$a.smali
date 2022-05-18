.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "AlarmAlertSnoozeView"

    const-string v0, "mAlarmSnooze onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/j;->snooze_in_mins:I

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, p1, v6

    invoke-virtual {v2, v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->button:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;->g()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "305"

    goto :goto_0

    :cond_0
    const-string p1, "304"

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3052"

    goto :goto_1

    :cond_1
    const-string v0, "3042"

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v1

    int-to-long v1, v1

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
