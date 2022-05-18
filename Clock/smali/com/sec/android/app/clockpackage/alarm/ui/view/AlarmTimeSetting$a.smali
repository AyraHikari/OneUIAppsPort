.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/q/i/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 7
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_cancel_workingday:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d(III)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 12
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_date_unable_to_set_today:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;->b(Z)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    return-void
.end method
