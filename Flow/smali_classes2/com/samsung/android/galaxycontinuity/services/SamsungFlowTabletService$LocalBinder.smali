.class public Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;
.super Landroid/os/Binder;
.source "SamsungFlowTabletService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    return-object v0
.end method
