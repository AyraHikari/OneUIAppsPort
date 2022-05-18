.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AlarmAlertPopupService"

    const-string v0, "mWeatherIcon onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->d0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->R(Landroid/content/Context;)V

    return-void
.end method
