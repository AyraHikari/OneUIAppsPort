.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->j()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->v1(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->R0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    :cond_1
    const-string p1, "102"

    const-string v0, "1211"

    .line 7
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
