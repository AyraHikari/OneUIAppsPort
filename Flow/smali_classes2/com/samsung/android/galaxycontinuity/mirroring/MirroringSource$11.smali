.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleAutoTouch(Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

.field final synthetic val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1774
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getX()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;IFF)V

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getX()D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getY()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;IFF)V

    const-wide/16 v0, 0x32

    .line 1777
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getX()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;->val$targetPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;IFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
