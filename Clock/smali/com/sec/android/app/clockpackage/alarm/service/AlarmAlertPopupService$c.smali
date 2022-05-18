.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->c:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bDismiss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    .line 3
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->c:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 5
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;->c:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    :goto_0
    return-void
.end method
