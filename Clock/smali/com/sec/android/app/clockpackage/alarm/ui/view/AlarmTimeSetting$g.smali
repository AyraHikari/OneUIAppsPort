.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslTimePicker;->f(ILb/q/j/a;)V

    :cond_0
    return-void
.end method
