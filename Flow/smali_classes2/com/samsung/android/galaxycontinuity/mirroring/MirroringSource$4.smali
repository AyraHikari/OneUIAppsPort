.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restartVideoEncoder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

.field final synthetic val$checkEncoding:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->val$checkEncoding:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1290
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->val$checkEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->isEncoding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->restartVideoEncoder()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v1, "FAILURE_VIDEO_CODEC_RESURCE_OVERSPEC"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
