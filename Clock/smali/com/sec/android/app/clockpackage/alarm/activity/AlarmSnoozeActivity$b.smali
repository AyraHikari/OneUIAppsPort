.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->b:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->x(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V

    const-string p1, "105"

    const-string v0, "1041"

    .line 8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
