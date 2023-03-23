.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->matchTextureSizeToWindows(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

.field final synthetic val$naviBarDelay:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$naviBarDelay"
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->val$naviBarDelay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1340
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneScreenWidth()I

    move-result v1

    .line 1342
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneScreenHeight()I

    move-result v0

    .line 1343
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneRotationDegree()I

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 1346
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    .line 1347
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1352
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v4, v0

    .line 1360
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v4, v1

    .line 1354
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    :goto_2
    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 1369
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    if-eq v2, v3, :cond_5

    .line 1371
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    .line 1375
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v0, v0

    .line 1376
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v0, v0

    .line 1372
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    int-to-float v1, v1

    .line 1373
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float v0, v1, v4

    .line 1380
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_7

    :cond_6
    if-eq v2, v3, :cond_8

    .line 1383
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v0, v0

    .line 1387
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    int-to-float v1, v1

    .line 1388
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    int-to-float v1, v1

    .line 1384
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v0, v0

    .line 1385
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v0, v4

    move v1, v0

    .line 1392
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v0

    int-to-float v0, v0

    .line 1397
    :goto_7
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1398
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1399
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_9

    .line 1401
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v2

    if-eqz v2, :cond_9

    float-to-int v1, v1

    .line 1402
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v0, v0

    .line 1403
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1405
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1406
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1407
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_9
    float-to-int v1, v1

    .line 1410
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v2, v0

    .line 1411
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1413
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1414
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x437a0000    # 250.0f

    .line 1415
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 1416
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_8

    .line 1418
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1422
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setTouchAreaScale(F)V

    .line 1424
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;

    invoke-direct {v1, p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->val$naviBarDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_9
    return-void
.end method
