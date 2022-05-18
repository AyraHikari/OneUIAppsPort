.class Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$1;
.super Ljava/lang/Object;
.source "InjectEventThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->quit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
