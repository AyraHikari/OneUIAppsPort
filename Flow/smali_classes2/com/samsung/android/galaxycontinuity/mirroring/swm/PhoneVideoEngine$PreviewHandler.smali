.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;
.super Landroid/os/Handler;
.source "PhoneVideoEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewHandler"
.end annotation


# instance fields
.field private mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

.field private mViewMat:[F

.field private mViewMatRotated:[F

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Landroid/os/Looper;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private declared-synchronized RenderFrameByCondition()V
    .locals 4

    monitor-enter p0

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 672
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 677
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 681
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMatRotated:[F

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->render([F)V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMat:[F

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->render([F)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMat:[F

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->render([F)V

    .line 691
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->swapBuffers()V

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;J)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 702
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] RenderFrameByCondition : fail to render frame (RuntimeException) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->stopEncode()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] RenderFrameByCondition : fail to render frame (NullPointerException) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->stopEncode()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->RenderFrameByCondition()V

    goto/16 :goto_1

    .line 644
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->RenderFrameByCondition()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "[VideoEngine] handleMessage : LIMITED_FPS = start Video Engine"

    .line 564
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)V

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;-><init>()V

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    .line 574
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/view/Surface;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->prepareCore(Landroid/view/Surface;Landroid/opengl/EGLContext;)V

    .line 575
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->makeCurrent()V

    .line 577
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 580
    :try_start_1
    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    .line 581
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->prepareRenderer()V

    .line 582
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->setTexture(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x10

    :try_start_2
    new-array v3, v2, [F

    .line 588
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMat:[F

    const/4 v4, 0x0

    .line 589
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v2, v2, [F

    .line 591
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMatRotated:[F

    .line 592
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 593
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mViewMatRotated:[F

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 595
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 596
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 598
    new-instance v9, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 599
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 601
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    const-string v5, "Share Screen"

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 602
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v7

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I

    move-result v8

    const/16 v10, 0x10

    .line 601
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1302(Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 605
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;J)J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 607
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Z)Z

    const-string v0, "VideoEngine initialized"

    .line 611
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 619
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "VideoEngine_msgHandler_requestRender_thread"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 657
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x2

    .line 662
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 663
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "[VideoEngine] release"

    .line 708
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 712
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;->release()V

    .line 717
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->release()V

    .line 722
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->mRender:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;

    :cond_2
    return-void
.end method
