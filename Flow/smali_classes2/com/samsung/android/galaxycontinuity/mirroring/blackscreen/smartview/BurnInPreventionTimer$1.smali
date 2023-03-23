.class Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;
.super Ljava/lang/Object;
.source "BurnInPreventionTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->mListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->mListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;->onTimerElapsed()V

    :cond_0
    return-void
.end method
