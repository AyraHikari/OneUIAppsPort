.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$c;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    move-result-object p1

    iput p3, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    return-void
.end method
