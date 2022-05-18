.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AlarmAlertActivity"

    const-string v0, "weatherIcon onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->R(Landroid/content/Context;)V

    return-void
.end method
