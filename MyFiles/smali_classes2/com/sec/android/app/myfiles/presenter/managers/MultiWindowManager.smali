.class public Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;
.super Ljava/lang/Object;
.source "MultiWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;
    }
.end annotation


# static fields
.field private static sActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sMultiWindowMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sMultiWindowMode:I

    return-void
.end method

.method public static addMainActivity(Ljava/lang/Class;)V
    .locals 2

    .line 158
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;-><init>()V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActivityInfo(I)V

    .line 160
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setClass(Ljava/lang/Class;)V

    .line 161
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static canOpenNewWindow(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "FROM_LAUNCHER_ACTIVITY"

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canOpenNewWindow : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->isDeskTopModeNotChanged()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->isDeskTopModeNotChanged()Z

    move-result p0

    return p0
.end method

.method public static clearActivity(I)V
    .locals 3

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear - ActivityInfo is activityId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") info is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MultiWindowManager"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->clear()V

    :cond_1
    return-void
.end method

.method public static createWindow(II)V
    .locals 1

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->init(II)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create - ActivityInfo is null ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static executeLastTask(Landroid/app/Activity;)Z
    .locals 6

    const-string v0, "activity"

    .line 251
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MultiWindowManager"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 254
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 255
    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 257
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.app.myfiles.external.ui.MultiInstanceLaunchActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 258
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeLastTask : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "executeLastTask : false"

    .line 263
    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static findWindowForOperation()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$LdnX4NlB7OI0nf66uDAPVCpcxig;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$LdnX4NlB7OI0nf66uDAPVCpcxig;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getCurWindowByInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;
    .locals 3

    const/4 v0, 0x0

    .line 282
    :goto_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 283
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getInstanceId()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLastActiveWindow()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    const/16 v1, 0x8

    .line 96
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActivityInfo(I)V

    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getClassName()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastInactiveWindow activityName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiWindowManager"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMultiWindowMode()I
    .locals 1

    .line 274
    sget v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sMultiWindowMode:I

    return v0
.end method

.method private static getNextWindow(Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$zr41CekG2evJiWtY_PSCBHhhOhw;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$zr41CekG2evJiWtY_PSCBHhhOhw;-><init>(Z)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActivityInfo(I)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getClassName()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextWindow activityName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getWindowForOperation(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "operation_id"

    const/4 v1, -0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "OP_INSTANCE_ID"

    .line 206
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 207
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getCurWindowByInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getClassName()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 213
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->findWindowForOperation()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowForOperation instanceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", className : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static getWindowState(Landroid/app/Activity;)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    const-string v2, "window"

    .line 114
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 115
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 118
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 126
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 131
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "MultiWindowManager"

    const/4 v1, 0x0

    .line 166
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInMultiWindowMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getMultiWindowMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getMultiWindowMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :catch_0
    const-string p0, "no such method"

    .line 169
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic lambda$findWindowForOperation$2(Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;)Z
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getHasOperationInProgress()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getLastActiveWindow$1(Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;)I
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getActiveTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getActiveTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getNextWindow$0(ZLcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getState()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->isActivated()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static needOpenMyFiles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.app.myfiles.OPEN_OPERATION_DESTINATION"

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static openNewWindow(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 176
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->canOpenNewWindow(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 177
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getWindowForOperation(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getNextWindow(Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getLastActiveWindow()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getNextWindow(Z)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->needOpenMyFiles(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 190
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->executeLastTask(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 192
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f002e

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p2, v0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    move v1, p1

    goto :goto_2

    .line 194
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openNewWindow : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MultiWindowManager"

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)V

    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static setActivityActiveTime(I)V
    .locals 3

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActiveTime(J)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivityActiveTime : ActivityInfo is null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setActivityInfo(II)V
    .locals 1

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActivityInfo(I)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set state - ActivityInfo is null ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setMultiWindowMode(I)V
    .locals 0

    .line 278
    sput p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->sMultiWindowMode:I

    return-void
.end method

.method public static setOperationId(IZ)V
    .locals 2

    .line 221
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getCurWindowByInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOperationId : activityInfo.getClassName() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getClassName()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunningOperation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setHasOperationInProgress(Z)V

    :cond_0
    return-void
.end method

.method private static startActivity(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$WFl-_YWz2hd0e9oiZo_tyLpiZbU;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 241
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startActivity : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
