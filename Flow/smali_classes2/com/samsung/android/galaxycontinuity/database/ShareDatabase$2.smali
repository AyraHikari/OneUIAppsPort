.class Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;
.super Ljava/lang/Object;
.source "ShareDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

.field final synthetic val$targets:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;[Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$targets:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 340
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$targets:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 342
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$targets:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1c

    aget-object v6, v1, v4

    const-string v7, "share_id"

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "share_id"

    .line 344
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v7, "version"

    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "version"

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1
    const-string v5, "type"

    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "type"

    .line 348
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "title"

    .line 349
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "title"

    .line 350
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "content"

    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "content"

    .line 352
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "uri"

    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "uri"

    .line 354
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ""

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "time"

    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "time"

    .line 356
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "thumb_path"

    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "thumb_path"

    .line 358
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "is_received"

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "is_received"

    .line 360
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "device_name"

    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "device_name"

    .line 362
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "is_failed"

    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "is_failed"

    .line 364
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_c
    const-string v5, "is_defer"

    .line 365
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "is_defer"

    .line 366
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_d
    const-string v5, "is_checked"

    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "is_checked"

    .line 368
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_e
    const-string v5, "is_deleted"

    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "is_deleted"

    .line 370
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_f
    const-string v5, "has_thumb"

    .line 371
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "has_thumb"

    .line 372
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_10
    const-string v5, "is_sync_contents"

    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "is_sync_contents"

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_11
    const-string v5, "display_date"

    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "display_date"

    .line 376
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string v5, "progress"

    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "progress"

    .line 378
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_13
    const-string v5, "position"

    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "position"

    .line 380
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_14
    const-string v5, "file_length"

    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "file_length"

    .line 382
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const-string v5, "is_sharing"

    .line 383
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "is_sharing"

    .line 384
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_16
    const-string v5, "url_title"

    .line 385
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "url_title"

    .line 386
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const-string v5, "url_desc"

    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "url_desc"

    .line 388
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    const-string v5, "url_thumb_path"

    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "url_thumb_path"

    .line 390
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const-string v5, "is_video"

    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "is_video"

    .line 392
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsVideo()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1a
    const-string v5, "device_type"

    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "device_type"

    .line 394
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 398
    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->access$100(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "shares"

    const-string v6, "share_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 402
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
