.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CheckedTextView;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->b:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->b:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;I)I

    const-string p1, "105"

    const-string v0, "1042"

    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
