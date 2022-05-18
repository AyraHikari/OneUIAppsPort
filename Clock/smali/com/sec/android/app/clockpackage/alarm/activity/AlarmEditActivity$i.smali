.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->Z0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getAllRepeatstatus()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "103"

    const-string v2, "1224"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;Z)V

    return-void
.end method
