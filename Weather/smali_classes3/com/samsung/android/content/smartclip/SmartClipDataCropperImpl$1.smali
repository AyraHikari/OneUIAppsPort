.class Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;
.super Landroid/os/Handler;
.source "SmartClipDataCropperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData_GoogleChromeView(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mResult:Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

.field final synthetic this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

.field final synthetic val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field final synthetic val$setSmartClipResultHandlerMethod:Ljava/lang/reflect/Method;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;Landroid/view/View;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 530
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    iput-object p3, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$setSmartClipResultHandlerMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 531
    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->mResult:Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .line 535
    const-string v0, "SmartClipDataCropperImpl"

    const-string v1, "Meta data arrived from chrome"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 537
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 538
    const-string v2, "The bundle is null!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->mResult:Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->setPendingExtractionResult(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    .line 540
    return-void

    .line 543
    :cond_0
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    .local v3, "title":Ljava/lang/String;
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 545
    .local v5, "url":Ljava/lang/String;
    const-string v6, "html"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 546
    .local v7, "html":Ljava/lang/String;
    const-string/jumbo v8, "text"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 547
    .local v8, "text":Ljava/lang/String;
    const-string v9, "rect"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 549
    .local v9, "area":Landroid/graphics/Rect;
    invoke-static {}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->access$000()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    .line 550
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v11

    aput-object v5, v10, v12

    const/4 v13, 0x2

    aput-object v9, v10, v13

    const/4 v13, 0x3

    aput-object v8, v10, v13

    const/4 v13, 0x4

    aput-object v7, v10, v13

    const-string v13, "Title:%s\nURL:%s\nArea:%s\nText:%s\nHTML:%s"

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 553
    iget-object v10, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    new-instance v13, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v13, v2, v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 555
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 556
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    new-instance v10, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v10, v4, v5}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 558
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 559
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    new-instance v4, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v4, v6, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 561
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 562
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    new-instance v4, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    const-string v6, "plain_text"

    invoke-direct {v4, v6, v8}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    .line 564
    :cond_5
    if-eqz v9, :cond_6

    .line 569
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iget-object v2, v2, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 570
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v12, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 571
    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v12, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 572
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v12, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 573
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v12, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 576
    iget-object v4, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$view:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->access$100(Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 577
    .local v4, "screenRectOfView":Landroid/graphics/Rect;
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v6, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 578
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 580
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$resultElement:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    invoke-virtual {v6, v9}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setMetaAreaRect(Landroid/graphics/Rect;)V

    .line 584
    .end local v2    # "metrics":Landroid/util/DisplayMetrics;
    .end local v4    # "screenRectOfView":Landroid/graphics/Rect;
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$setSmartClipResultHandlerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->val$view:Landroid/view/View;

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v10, Landroid/os/Handler;

    aput-object v10, v6, v11

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    goto :goto_0

    .line 585
    :catch_0
    move-exception v2

    .line 586
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "Could not invoke set smartclip handler API"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 590
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->this$0:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl$1;->mResult:Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->setPendingExtractionResult(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    .line 591
    return-void
.end method
