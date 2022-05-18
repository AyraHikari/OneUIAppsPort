.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->p(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    const-string p2, "103"

    const-string v0, "1223"

    .line 3
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iput v0, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result p1

    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    return-void
.end method
