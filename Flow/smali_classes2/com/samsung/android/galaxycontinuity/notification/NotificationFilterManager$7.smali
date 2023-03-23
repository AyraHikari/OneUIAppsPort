.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;
.super Landroid/content/BroadcastReceiver;
.source "NotificationFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1035
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    .line 1039
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In NotificationFilterManager, receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1042
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 1043
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 1045
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sendRemovedApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 1048
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$600(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 1055
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$700(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1057
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$200(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$300(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1059
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->deleteContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1059
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 1063
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1069
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$800(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 1071
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1072
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$900(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1073
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$1000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    .line 1074
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$1100(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    .line 1076
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 1077
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sendAddedApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 1088
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1089
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$1200(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1094
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
