.class public Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;
.super Ljava/lang/Object;
.source "ShareDragEventHandler.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field private static mInstance:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;


# instance fields
.field private point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 37
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->mInstance:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getLastPoint()Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "Drag action : ACTION_DRAG_EXITED"

    .line 63
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return v3

    :pswitch_1
    const-string v0, "Drag action : ACTION_DRAG_ENTERED"

    .line 56
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return v3

    .line 126
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drag action : ACTION_DRAG_ENDED : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return v3

    :pswitch_3
    const-string v0, "Drag action : ACTION_DROP"

    .line 67
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->calRealCoordinate(FFF)Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    const v6, 0x7f110260

    .line 82
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_5

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    .line 87
    :try_start_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v10, v11, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 89
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 91
    :goto_1
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 96
    array-length v9, v9

    if-nez v9, :cond_3

    .line 97
    :cond_2
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return v2

    .line 102
    :cond_3
    new-instance v15, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v13, ""

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Transfer D&D uri is null"

    .line 107
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v2

    .line 111
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getIsMirroringStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-direct {v0, v7, v4}, Lcom/samsung/android/galaxycontinuity/data/DragStartData;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    .line 113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendDragDataMessage(Lcom/samsung/android/galaxycontinuity/data/DragStartData;)V

    goto :goto_2

    .line 115
    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v5, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "FILE"

    aput-object v4, v7, v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    aput-object v8, v7, v4

    const/4 v4, 0x3

    aput-object v8, v7, v4

    const/4 v4, 0x4

    aput-object v8, v7, v4

    invoke-virtual {v0, v5, v7}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return v3

    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return v2

    :pswitch_4
    const-string v0, "Drag action : ACTION_DRAG_LOCATION"

    .line 60
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v3

    :pswitch_5
    const-string v0, "Drag action : ACTION_DRAG_STARTED"

    .line 51
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return v3

    :catch_3
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
