.class public Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;
.super Ljava/lang/Object;
.source "ShareDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reader"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "cursor"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 10

    .line 482
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 485
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "title"

    .line 486
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v5, "uri"

    .line 487
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v6, "time"

    .line 488
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v7, "content"

    .line 489
    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v8, "is_received"

    .line 490
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v9, "device_name"

    .line 491
    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 494
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v3, "share_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "file_length"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    .line 496
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_failed"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 497
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_checked"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 498
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "progress"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 499
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "thumb_path"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 500
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "display_date"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 501
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_defer"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 502
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_deleted"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 503
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSyncContents:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 504
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_sharing"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 505
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "has_thumb"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 506
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "is_video"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    .line 507
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "device_type"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v1

    .line 508
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-eq v1, v2, :cond_1

    .line 509
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 512
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "position"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 514
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    .line 516
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_title"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 517
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_desc"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    .line 518
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_thumb_path"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 519
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
