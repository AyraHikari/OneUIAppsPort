.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->onStartDragReceived(Ljava/util/ArrayList;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

.field final synthetic val$fileList:Ljava/util/ArrayList;

.field final synthetic val$thumbnail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$thumbnail",
            "val$fileList"
        }
    .end annotation

    .line 1976
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$thumbnail:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1979
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x42908000    # 72.25f

    .line 1980
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    .line 1981
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v4, 0x7f0a0376

    .line 1988
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1989
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$thumbnail:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x42848000    # 66.25f

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v7

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v6

    invoke-static {v5, v7, v6}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v4, 0x7f0a01a7

    .line 1991
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0378

    .line 1992
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0377

    .line 1993
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1995
    new-instance v7, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;Landroid/view/View;)V

    .line 2005
    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1

    .line 2006
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2007
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2008
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2010
    :cond_1
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2011
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2012
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2013
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    .line 2014
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2016
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_3

    .line 2017
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x1

    .line 2018
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2019
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 2026
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v11, v11, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 2028
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2031
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 2033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->val$fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 2036
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2037
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2040
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    const-string v8, "_display_name"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-wide v8, v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "_size"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2042
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mime_type"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    const-string v6, "_originalUri"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    const-string v6, ""

    .line 2044
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 2047
    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 2048
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2052
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData$Item;

    if-nez v3, :cond_5

    .line 2054
    new-instance v3, Landroid/content/ClipData;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_3

    .line 2056
    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "start drag"

    .line 2059
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2061
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 2062
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/widget/RelativeLayout;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_4

    .line 2064
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v2, v11}, Landroid/widget/RelativeLayout;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2068
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    return-void
.end method
