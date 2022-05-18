.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick(View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmAlertPopupService"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "animation is running"

    .line 4
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->popup_dismissBtn:I

    const-string v1, "108"

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    const-string p1, "1053"

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->popup_snoozeBtn:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    const-string p1, "1054"

    .line 10
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
