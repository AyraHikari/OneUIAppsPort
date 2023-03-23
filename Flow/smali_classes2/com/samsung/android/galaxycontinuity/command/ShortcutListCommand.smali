.class public Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ShortcutListCommand.java"


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->list:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Run ShortcutListCommand"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 44
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 61
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 70
    :cond_3
    new-instance v4, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;

    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x46

    invoke-static {v3, v7, v8}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_4
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v3, "RecvShortcutListCommand"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 75
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;-><init>(Ljava/util/ArrayList;II)V

    .line 76
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method
