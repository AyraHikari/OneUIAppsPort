.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->b(Lb/a/q/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    return-void
.end method
