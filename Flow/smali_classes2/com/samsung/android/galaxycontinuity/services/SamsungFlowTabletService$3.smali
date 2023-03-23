.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;
.super Ljava/lang/Object;
.source "SamsungFlowTabletService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->doEncryptionTest()V

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->initialize(Landroid/content/Context;)V

    return-void
.end method
