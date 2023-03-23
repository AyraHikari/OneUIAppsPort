.class public Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;
.super Landroid/os/Binder;
.source "SamsungFlowPhoneService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    return-object v0
.end method
