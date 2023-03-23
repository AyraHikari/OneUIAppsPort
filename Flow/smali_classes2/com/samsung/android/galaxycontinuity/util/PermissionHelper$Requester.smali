.class public final Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Requester"
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

.field private mPermissionHandler:Landroid/os/Handler;

.field private final mPermissionReceiver:Landroid/content/BroadcastReceiver;

.field private mPermissionsThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    .line 99
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    .line 100
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->LOCK:Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 176
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 177
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    .line 179
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    .line 181
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mContext:Landroid/content/Context;

    .line 185
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    .line 186
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "permissions",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 117
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getIsReqired()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPermissionRequestCnt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x1

    .line 131
    invoke-interface {p3, p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;->onResult(Z)V

    .line 132
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    return-void

    .line 136
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 138
    invoke-interface {p3, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;->onResult(Z)V

    .line 139
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    return-void

    .line 143
    :cond_5
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mContext:Landroid/content/Context;

    .line 144
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    .line 146
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->LOCK:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    if-nez v3, :cond_6

    .line 148
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "mPermissionsThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    .line 149
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionsThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    .line 151
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "ACTION_REQUEST_RESULT"

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionReceiver:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mPermissionHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 156
    :cond_6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "REQUIRED_PERMISSIONS"

    .line 160
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 161
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 156
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 166
    invoke-interface {p3, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;->onResult(Z)V

    .line 167
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->mListener:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    :goto_1
    return-void
.end method

.method public request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "permissions",
            "listener"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method
