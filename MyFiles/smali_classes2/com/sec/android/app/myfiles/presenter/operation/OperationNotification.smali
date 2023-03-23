.class public Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;
.super Ljava/lang/Object;
.source "OperationNotification.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;,
        Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;
    }
.end annotation


# static fields
.field private static sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sSummaryNotification:Landroidx/core/app/NotificationCompat$Builder;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

.field private mEventNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mId:I

.field private mInstanceId:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

.field private mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

.field private mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    .line 86
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mInstanceId:I

    .line 87
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    .line 88
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    const-string p1, "notification"

    .line 90
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 91
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->createChannel(Landroid/content/Context;)V

    .line 92
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getSummaryNotification(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;-><init>(ILandroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$Builder;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    return-void
.end method

.method public static clearSummary(Landroid/content/Context;)V
    .locals 3

    const-string v0, "OperationNotification"

    const-string v1, "request clear summary"

    .line 57
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationNotification$c7dP-kckZycvyNDKEGCn2eTzrNo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationNotification$c7dP-kckZycvyNDKEGCn2eTzrNo;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static createChannel(Landroid/content/Context;)V
    .locals 6

    const-string v0, "notification"

    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "my_files_channel_operation"

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 261
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createChannel - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OperationNotification"

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const v2, 0x7f110034

    .line 263
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 264
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v2, v1, p0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 265
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p0, 0x0

    .line 266
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 267
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private createFinishNotification(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 4

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFinishNotification ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationNotification"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_TITLE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 403
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->isError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getExceptionStatus(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 405
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    const-string v3, "my_files_channel_operation"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0800e9

    .line 406
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f06004b

    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "operation_group_key"

    .line 411
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 412
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    .line 413
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPendingIntent(Landroid/content/Context;IZZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    .line 414
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDeleteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 416
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->notifyFinish(Landroid/app/Notification;)V

    return-void
.end method

.method public static decreaseNotificationCount()I
    .locals 1

    .line 425
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 427
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    :cond_0
    return v0
.end method

.method private getCancelPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles"

    const-string v2, "com.sec.android.app.myfiles.external.operations.OperationService"

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    const-string v2, "operation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "service_command"

    const/4 v2, 0x3

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    const/high16 v2, 0x8000000

    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getCount()I
    .locals 1

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private getDefaultNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 96
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    const-string v2, "my_files_channel_operation"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800e9

    .line 97
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f06004b

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "operation_group_key"

    .line 100
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    .line 101
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDeleteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultPendingIntent(IZ)Landroid/content/Intent;
    .locals 3

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.OPEN_OPERATION_DESTINATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.myfiles"

    const-string v2, "com.sec.android.app.myfiles.external.ui.MultiInstanceLaunchActivity"

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x100000

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationArgs(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 176
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    if-nez p2, :cond_1

    .line 177
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->setDestinationInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    goto :goto_1

    :cond_2
    const-string p1, "getDefaultPendingIntent - args is null"

    .line 179
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mPath:Ljava/lang/String;

    const-string p2, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mFileId:Ljava/lang/String;

    const-string p2, "fileId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    iget-wide p1, p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mServerId:J

    const-string v1, "serverId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mDomainType:I

    const-string p2, "domainType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mInstanceId:I

    const-string p1, "OP_INSTANCE_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x1

    const-string p1, "FROM_LAUNCHER_ACTIVITY"

    .line 187
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static getDeleteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.DELETE_OPERATION_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.myfiles"

    const-string v2, "com.sec.android.app.myfiles.external.receiver.OperationFinishReceiver"

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operation_id"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 166
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getEventNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mEventNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDefaultNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_TITLE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 119
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NEED_USER_ACTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 120
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mEventNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mEventNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mEventNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method private static getExceptionStatus(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;
    .locals 2

    .line 272
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 273
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION_TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    goto :goto_0

    .line 282
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_SERVER:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    goto :goto_0

    .line 279
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NETWORK:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    goto :goto_0

    .line 275
    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_STORAGE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    :goto_0
    return-object v0
.end method

.method private getFileId(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 245
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 246
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;
    .locals 2

    .line 147
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;
    .locals 1

    .line 143
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 239
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 240
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPendingIntent(Landroid/content/Context;IZZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getPendingIntent(Landroid/content/Context;IZZ)Landroid/app/PendingIntent;
    .locals 1

    .line 155
    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDefaultPendingIntent(IZ)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "operation_id"

    .line 156
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "wait_user_input"

    .line 157
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "is_finished"

    .line 158
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x8000000

    .line 159
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getProgressNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDefaultNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->PREPARING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 107
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    const v4, 0x7f11004d

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getCancelPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    invoke-direct {p0, v2, v3, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static getSummaryNotification(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 128
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sSummaryNotification:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "my_files_channel_operation"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800e9

    .line 130
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f06004b

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "operation_group_key"

    .line 133
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x5f5e0ff

    .line 136
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getDeleteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sSummaryNotification:Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sSummaryNotification:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static increaseNotificationCount()I
    .locals 1

    .line 433
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static isEmptyNotification()Z
    .locals 3

    .line 441
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is empty - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationNotification"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$clearSummary$0(Landroid/content/Context;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear summary - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationNotification"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    const-string v0, "notification"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const v0, 0x5f5e0ff

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private makeDestinationFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 205
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RESTORE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 206
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/Trash"

    goto :goto_0

    :cond_0
    const-string p0, "/SamsungDrive/SamsungDriveCloudTrash"

    :goto_0
    const/4 p1, -0x1

    .line 208
    invoke-static {p1, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 209
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_1

    :cond_3
    const-string p1, "setDestination - src and dst are null"

    .line 215
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private makeDestinationInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;
    .locals 10

    const-string v0, ""

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPath(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getFileId(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    .line 230
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/NetworkStorageCommonInfo;->getServerId()J

    move-result-wide v1

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDestination serverId : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    move-object v5, v0

    move-object v6, v5

    :goto_0
    move-wide v8, v1

    move v7, v3

    .line 235
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object p0
.end method

.method private removeNotification()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 376
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->decreaseNotificationCount()I

    move-result v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove Notification - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->clearSummary(Landroid/content/Context;)V

    return-void
.end method

.method public static removeNotification(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "notification"

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 383
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->decreaseNotificationCount()I

    move-result p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove Notification - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperationNotification"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->clearSummary(Landroid/content/Context;)V

    return-void
.end method

.method public static resetNotificationCount()V
    .locals 2

    .line 437
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private setDestinationInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->makeDestinationFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 197
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->makeDestinationInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mDestinationInfo:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;

    .line 198
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$DestinationInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->addDestination(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->clearProgress()V

    .line 421
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->removeNotification()V

    return-void
.end method

.method public getInstanceId()I
    .locals 0

    .line 397
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mInstanceId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public notifyEventNotification()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getEventNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->notifyEvent(Landroid/app/Notification;)V

    return-void
.end method

.method public onCountProgressUpdated(II)V
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCountProgressUpdated - noti : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationType(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->needSizeProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setProgress(I)V

    .line 330
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setContentTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "operation type is null"

    .line 332
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    .line 361
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIntentionalCancel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileOperationFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, "canceled"

    goto :goto_1

    :cond_1
    const-string v2, "finished"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 364
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-nez v0, :cond_3

    .line 365
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_2

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    .line 365
    :goto_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->createFinishNotification(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 368
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.OPERATION_FINISHED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.myfiles"

    const-string v1, "com.sec.android.app.myfiles.external.receiver.OperationFinishReceiver"

    .line 369
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    const-string v1, "operation_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinishProgress()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setFinishState()V

    .line 346
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->removeNotification()V

    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getProgressNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->PREPARING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setNotificationBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 300
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setProgress(I)V

    .line 301
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->notifyProgress()V

    goto :goto_0

    :cond_0
    const-string p1, "onPrepareProgress - args is null"

    .line 303
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgressPrepared(IJ)V
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setProgress(I)V

    .line 310
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const/4 v0, 0x1

    invoke-static {p2, p0, p3, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setContentTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->notifyProgressImmediately()V

    return-void
.end method

.method public onSizeProgressUpdated(JJ)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    div-long/2addr p1, p3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setProgress(I)V

    .line 339
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mId:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getPendingIntent(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mProgressNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public onTargetStarted(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->setTargetName(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mNotifier:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->notifyProgress()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->mInstanceId:I

    return-void
.end method

.method public updateProgressTitle(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;II)V
    .locals 0

    return-void
.end method
