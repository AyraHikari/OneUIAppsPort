.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/k0;->a:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/k0;->a:Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->i0(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
