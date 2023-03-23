.class Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1$1;
.super Ljava/util/TimerTask;
.source "BioConnectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;->notifyResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsAuthLockStatus(Z)V

    .line 82
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsLockedMessage(Ljava/lang/String;)V

    return-void
.end method
