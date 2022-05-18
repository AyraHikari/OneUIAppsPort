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

    .line 1229
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->val$naviBarDelay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneScreenWidth()I

    move-result v1

    .line 1238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneScreenHeight()I

    move-result v0

    .line 1239
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

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

    .line 1242
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    .line 1243
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1248
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v4, v0

    .line 1256
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v4, v1

    .line 1250
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    :goto_2
    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 1265
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    if-eq v2, v3, :cond_5

    .line 1267
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    .line 1271
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v0, v0

    .line 1272
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v0, v0

    .line 1268
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    int-to-float v1, v1

    .line 1269
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float v0, v1, v4

    .line 1276
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_7

    :cond_6
    if-eq v2, v3, :cond_8

    .line 1279
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v0, v0

    .line 1283
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    int-to-float v1, v1

    .line 1284
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    int-to-float v1, v1

    .line 1280
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v0, v0

    .line 1281
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v0, v4

    move v1, v0

    .line 1288
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v0

    int-to-float v0, v0

    .line 1293
    :goto_7
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1294
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1295
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_9

    .line 1297
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v2

    if-eqz v2, :cond_9

    float-to-int v1, v1

    .line 1298
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v0, v0

    .line 1299
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1301
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1302
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1303
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_9
    float-to-int v1, v1

    .line 1306
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v2, v0

    .line 1307
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1309
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1310
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x437a0000    # 250.0f

    .line 1311
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 1312
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_8

    .line 1314
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1318
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setTouchAreaScale(F)V

    .line 1320
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

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
