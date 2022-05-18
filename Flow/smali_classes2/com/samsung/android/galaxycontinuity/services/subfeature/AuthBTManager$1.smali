.class Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;
.super Ljava/lang/Object;
.source "AuthBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->startService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    const-string v1, "Iris"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
