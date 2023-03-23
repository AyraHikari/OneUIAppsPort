.class Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$3;
.super Ljava/lang/Object;
.source "BlackScreenViewImpl.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerElapsed()V
    .locals 1

    const-string v0, "BurnIn timer is occurred"

    .line 188
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V

    return-void
.end method
