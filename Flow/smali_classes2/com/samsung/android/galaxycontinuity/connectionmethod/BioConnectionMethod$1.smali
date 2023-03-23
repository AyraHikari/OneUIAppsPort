.class Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;
.super Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;
.source "BioConnectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->startBiometricsAuth()Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 72
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$000(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    .line 75
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsAuthLockStatus(Z)V

    const-string p2, ""

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsLockedMessage(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;)V

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$102(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 86
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 87
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$100(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 89
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 93
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->clearResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    return-void
.end method
