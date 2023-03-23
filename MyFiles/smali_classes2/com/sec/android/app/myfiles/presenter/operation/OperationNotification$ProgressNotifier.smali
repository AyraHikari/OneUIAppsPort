.class Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;
.super Landroid/os/Handler;
.source "OperationNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private mBigTextStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

.field private mContentTitle:Ljava/lang/CharSequence;

.field private mEventNotification:Landroid/app/Notification;

.field private mFinishNotification:Landroid/app/Notification;

.field private final mId:I

.field private mIsFinished:Z

.field private mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private mProgress:I

.field private mSummaryBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mTargetName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILandroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 463
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mTargetName:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 457
    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mProgress:I

    .line 458
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mContentTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mIsFinished:Z

    .line 464
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    .line 465
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    .line 466
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mBigTextStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 467
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mSummaryBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public clearProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 562
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update notification - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mIsFinished:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x384

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 544
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mFinishNotification:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 552
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->increaseNotificationCount()I

    .line 553
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mSummaryBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 554
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    const v0, 0x5f5e0ff

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mSummaryBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify finish notification - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 548
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mEventNotification:Landroid/app/Notification;

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 519
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mIsFinished:Z

    if-nez p1, :cond_8

    .line 520
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mTargetName:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 521
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mBigTextStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mTargetName:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 522
    iput-object v4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mTargetName:Ljava/lang/CharSequence;

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v3

    .line 525
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mContentTitle:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 526
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 527
    iput-object v4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mContentTitle:Ljava/lang/CharSequence;

    move p1, v2

    .line 530
    :cond_5
    iget v4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mProgress:I

    if-ltz v4, :cond_6

    .line 531
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v5, 0x64

    invoke-virtual {p1, v5, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    .line 532
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mProgress:I

    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    .line 536
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 537
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mId:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 539
    :cond_7
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public notifyEvent(Landroid/app/Notification;)V
    .locals 2

    .line 509
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mEventNotification:Landroid/app/Notification;

    const/4 p1, 0x1

    const-wide/16 v0, 0x384

    .line 510
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public notifyFinish(Landroid/app/Notification;)V
    .locals 2

    .line 503
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mFinishNotification:Landroid/app/Notification;

    const/4 p1, 0x0

    .line 504
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x2

    const-wide/16 v0, 0x1c2

    .line 505
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public notifyProgress()V
    .locals 2

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public notifyProgressImmediately()V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 494
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFinishState()V
    .locals 1

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mIsFinished:Z

    .line 499
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->clearProgress()V

    return-void
.end method

.method public setNotificationBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mProgress:I

    return-void
.end method

.method public setTargetName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification$ProgressNotifier;->mTargetName:Ljava/lang/CharSequence;

    return-void
.end method
