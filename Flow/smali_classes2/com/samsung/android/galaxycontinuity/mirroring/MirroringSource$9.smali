.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;
.super Landroid/content/BroadcastReceiver;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1604
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1607
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dragDropReceiver action : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1608
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1609
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    const-string p1, "fileUri"

    .line 1611
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fileUri"

    .line 1612
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "dstFolderUri"

    .line 1613
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dstFolderUri"

    .line 1614
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1618
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drop path is : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1619
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveDropPath(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    return-void

    .line 1620
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1621
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1622
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    .line 1623
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    .line 1624
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getLastMotion()I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    .line 1625
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getLastMotion()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    goto/16 :goto_4

    .line 1627
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    const-string/jumbo p1, "start drag to pc"

    .line 1630
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1632
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1633
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1634
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 1635
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1637
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 1639
    new-instance v10, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v8, ""

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1642
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 1643
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1647
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 1648
    :cond_5
    array-length v0, p2

    .line 1650
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User try to DragDrop folder (File cnt : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_6

    return-void

    :cond_6
    const p2, 0x7f080068

    .line 1656
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_7
    const-string v3, "User try to DragDrop file"

    .line 1658
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getThumbInfo(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_8

    .line 1662
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getDefaultIconForDragDrop(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_9

    const/high16 p2, 0x7f0f0000

    .line 1666
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1669
    :cond_9
    :goto_3
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 1671
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1672
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1673
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    .line 1674
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendDragDataMessage(Lcom/samsung/android/galaxycontinuity/data/DragStartData;)V

    goto :goto_5

    .line 1626
    :cond_b
    :goto_4
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 1627
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_c
    :goto_5
    return-void
.end method
