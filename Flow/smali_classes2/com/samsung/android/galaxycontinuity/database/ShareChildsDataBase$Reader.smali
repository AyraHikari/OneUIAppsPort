.class public Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;
.super Ljava/lang/Object;
.source "ShareChildsDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reader"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;Landroid/database/Cursor;)V
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

    .line 431
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 10

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "title"

    .line 446
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v5, "uri"

    .line 447
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v6, "time"

    .line 448
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v7, "content"

    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v8, "is_received"

    .line 450
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v9, "device_name"

    .line 451
    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 454
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v3, "share_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "parent_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "file_length"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    .line 457
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_failed"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 458
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_checked"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 459
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "progress"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 460
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "thumb_path"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "display_date"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 462
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_defer"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 463
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_deleted"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 464
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSyncContents:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 465
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_sharing"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 466
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "has_thumb"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 467
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "is_video"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    .line 468
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "device_type"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v1

    .line 469
    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-eq v1, v2, :cond_1

    .line 470
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 473
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "position"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 475
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    .line 477
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_title"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_desc"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    .line 479
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string/jumbo v4, "url_thumb_path"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 480
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

    .line 436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
