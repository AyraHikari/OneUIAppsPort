.class Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->h0(Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;I)I

    :cond_0
    return-void
.end method
