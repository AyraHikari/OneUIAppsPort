.class public Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "AddAppForShortcutCommand.java"


# instance fields
.field private mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

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
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-eqz v0, :cond_0

    .line 34
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Run AddAppForShortcutCommand"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot load icon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    invoke-static {v0, v6, v7}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v3, "RecvAddAppForShortcutCommand"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 74
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;-><init>(Ljava/util/ArrayList;II)V

    .line 75
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method
