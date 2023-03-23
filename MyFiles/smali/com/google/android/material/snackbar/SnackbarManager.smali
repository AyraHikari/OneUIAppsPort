.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field private currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->dismiss(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getInstance()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    return-object v0
.end method

.method private isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 3
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 194
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    goto :goto_0

    .line 199
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method handleTimeout(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 242
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 244
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

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
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 125
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 148
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 157
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 82
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 84
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    const/4 p2, 0x4

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
