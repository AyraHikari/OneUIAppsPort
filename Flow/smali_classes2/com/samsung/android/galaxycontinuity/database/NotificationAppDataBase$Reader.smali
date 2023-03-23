.class public Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;
.super Ljava/lang/Object;
.source "NotificationAppDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reader"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;Landroid/database/Cursor;)V
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

    .line 232
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getCurrent()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "package_name"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v5, "label"

    .line 247
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    .line 250
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "is_checked"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 251
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "is_favorite"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    .line 252
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v3, "activity"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    .line 253
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->this$0:Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    const-string v4, "icon"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNext()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
