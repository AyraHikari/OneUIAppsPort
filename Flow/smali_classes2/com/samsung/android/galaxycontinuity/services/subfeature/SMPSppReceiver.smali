.class public Lcom/samsung/android/galaxycontinuity/services/subfeature/SMPSppReceiver;
.super Lcom/samsung/android/sdk/smp/SmpSppReceiver;
.source "SMPSppReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/SMPSppReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/SMPSppReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpSppReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public messageReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SppMessageReceived in : "

    .line 21
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ === push receive === ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appData"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SMPManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SMPManager;->onReceived(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
