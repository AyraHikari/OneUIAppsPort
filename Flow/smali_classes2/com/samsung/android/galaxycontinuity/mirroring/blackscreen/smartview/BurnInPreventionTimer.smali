.class public abstract Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;
.super Ljava/lang/Object;
.source "BurnInPreventionTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;
    }
.end annotation


# static fields
.field public static final BURN_IN_PREVENT_TIME_30:J = 0x7530L

.field public static final BURN_IN_PREVENT_TIME_60:J = 0xea60L


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mHtThread:Landroid/os/HandlerThread;

.field mListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;

.field protected mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->mListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;

    .line 23
    new-instance p1, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method abstract startBurnInTimer()V
.end method

.method abstract startBurnInTimer(J)V
.end method

.method abstract stopBurnInTimer()V
.end method
