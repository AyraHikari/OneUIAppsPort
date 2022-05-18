.class public Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;
.super Lcom/samsung/android/sdk/smp/display/DisplayManager;
.source "NotificationDisplayManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/display/DisplayManager;-><init>()V

    return-void
.end method

.method private buildNotificationWithBuilder(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p7}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p6

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p5}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p4

    .line 139
    invoke-virtual {p6, p4}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p6, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 145
    invoke-direct {p0, p1, p6, p7}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setBasicBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    :cond_1
    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    invoke-direct {p0, p1, p6, p7}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setBigTextBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-direct {p0, p1, p6, p7}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setBigPictureBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 157
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-le p2, p3, :cond_4

    .line 158
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getNotificationGroupKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 160
    invoke-virtual {p6, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 164
    :cond_4
    invoke-direct {p0, p6, p7, p8, p1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setNotificationButtonBuilder(Landroid/app/Notification$Builder;Landroid/os/Bundle;ILandroid/content/Context;)V

    .line 166
    invoke-virtual {p6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 513
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 514
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static getApplicationIconWithBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    .line 503
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 505
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 507
    sget-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;-><init>()V

    throw p0
.end method

.method private getBannerLayoutId(Landroid/content/Context;)I
    .locals 2

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 331
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 332
    sget p1, Lcom/samsung/android/sdk/smp/R$layout;->noti_banner_tablet:I

    return p1

    .line 334
    :cond_0
    sget p1, Lcom/samsung/android/sdk/smp/R$layout;->noti_banner:I

    return p1
.end method

.method private getBannerRemoteView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    const-string v0, "banner"

    .line 316
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 322
    invoke-static {p2}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 324
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getBannerLayoutId(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 325
    sget p1, Lcom/samsung/android/sdk/smp/R$id;->banner_icon:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0

    .line 318
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to make notification. banner path null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private getBigContentView(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 309
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getViewFlipperRemoteView(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getClickPendingIntent(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const-string v0, "noti"

    .line 459
    invoke-static {p1, p2, v0, p4}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getClickIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p4, 0x8000000

    .line 461
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getContentView(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 301
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getViewFlipperRemoteView(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getBannerRemoteView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method private getDeletePendingIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "noti"

    .line 466
    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getDeleteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x8000000

    .line 468
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getNotification(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v8, p3

    const-string v0, "f_type"

    const/4 v1, -0x1

    .line 97
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "e_type"

    .line 98
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 99
    invoke-static {v12, v13}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->isSupportType(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mid"

    .line 103
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticker"

    .line 104
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->getNotifSmallIcon()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->getNotifSmallIcon()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getApplicationIcon(Landroid/content/Context;)I

    move-result v1

    :goto_0
    move v4, v1

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "small_icon"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    const-string v1, "click_link"

    .line 107
    invoke-static {v11, v1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getLinkList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-direct {v9, v10, v0, v8, v1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getClickPendingIntent(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Landroid/app/PendingIntent;

    move-result-object v14

    .line 113
    invoke-direct {v9, v10, v0, v8}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getDeletePendingIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->buildNotificationWithBuilder(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/app/Notification;

    move-result-object v0

    .line 117
    invoke-direct {v9, v10, v12, v11}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getContentView(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 121
    :cond_2
    invoke-direct {v9, v10, v13, v11}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getBigContentView(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 125
    :cond_3
    iput-object v14, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 126
    iput-object v15, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object v0

    .line 109
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to get notification. invalid data"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    .line 100
    :cond_5
    sget-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to get notification. not supported type"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0
.end method

.method private getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;
        }
    .end annotation

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 410
    new-instance p2, Landroid/app/Notification$Builder;

    invoke-direct {p2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const-string v1, "channel_type"

    .line 412
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getNotificationChannelId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 413
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private getNotificationButtonClickPendingIntent(Ljava/lang/String;ILjava/util/ArrayList;ZILandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;ZI",
            "Landroid/content/Context;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v0, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 207
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v2, "com.samsung.android.sdk.smp.MARKETING_BUTTON_3_CLICK"

    const-string p2, "click_button_3"

    goto :goto_0

    .line 202
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v2, "com.samsung.android.sdk.smp.MARKETING_BUTTON_2_CLICK"

    const-string p2, "click_button_2"

    goto :goto_0

    .line 197
    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v2, "com.samsung.android.sdk.smp.MARKETING_BUTTON_1_CLICK"

    const-string p2, "click_button_1"

    .line 211
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mid"

    .line 212
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value()I

    move-result p1

    const-string v1, "feedback_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "event"

    .line 214
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clearOption"

    .line 215
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "displayid"

    .line 216
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 218
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "click_link"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x8000000

    .line 222
    invoke-static {p6, p5, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getNotificationGroupKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 419
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiGroup()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getViewFlipperLayoutId(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 396
    sget p1, Lcom/samsung/android/sdk/smp/R$layout;->expanded_viewflipper:I

    return p1

    .line 399
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_1

    const/4 p2, 0x2

    .line 400
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 401
    sget p1, Lcom/samsung/android/sdk/smp/R$layout;->folded_viewflipper_tablet:I

    return p1

    .line 403
    :cond_1
    sget p1, Lcom/samsung/android/sdk/smp/R$layout;->folded_viewflipper:I

    return p1
.end method

.method private getViewFlipperRemoteView(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "e_flip_path"

    goto :goto_0

    :cond_0
    const-string v0, "f_flip_path"

    .line 340
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 345
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->decodeFileList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "e_flip_period"

    .line 346
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "f_flip_period"

    .line 347
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_6

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "e_flip_anim"

    .line 355
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    const-string v3, "f_flip_anim"

    .line 356
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 357
    :goto_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getViewFlipperResId(I)I

    move-result p2

    .line 359
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/samsung/android/sdk/smp/R$layout;->noti_viewflipper:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 360
    invoke-virtual {v3, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "setFlipInterval"

    .line 361
    invoke-virtual {v3, p2, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 364
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getViewFlipperLayoutId(Landroid/content/Context;Z)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v2, v4, :cond_3

    .line 369
    sget v2, Lcom/samsung/android/sdk/smp/R$id;->flipper_expanded_icon:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->resizeBitmapUpToScreenSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 371
    :cond_3
    sget v2, Lcom/samsung/android/sdk/smp/R$id;->flipper_expanded_icon:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 374
    :cond_4
    sget v2, Lcom/samsung/android/sdk/smp/R$id;->flipper_folded_icon:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 376
    :goto_4
    invoke-virtual {v3, p2, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :cond_5
    return-object v3

    .line 350
    :cond_6
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to make notification. invalid flipper period, images"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>()V

    throw p1

    .line 342
    :cond_7
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to make notification. flipper paths null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private getViewFlipperResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 390
    sget p1, Lcom/samsung/android/sdk/smp/R$id;->viewflipper:I

    return p1

    .line 388
    :cond_0
    sget p1, Lcom/samsung/android/sdk/smp/R$id;->viewflipper_anim3:I

    return p1

    .line 386
    :cond_1
    sget p1, Lcom/samsung/android/sdk/smp/R$id;->viewflipper_anim2:I

    return p1

    .line 384
    :cond_2
    sget p1, Lcom/samsung/android/sdk/smp/R$id;->viewflipper_anim1:I

    return p1
.end method

.method private resizeBitmapUpToScreenSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 473
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 474
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 475
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 477
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 479
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    .line 482
    :try_start_0
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private setBasicBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    const-string v0, "content_title"

    .line 228
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_text"

    .line 229
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "large_icon"

    .line 234
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getApplicationIconWithBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const-string v2, "noti_big_icon"

    .line 237
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 238
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 239
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 240
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1
    return-void

    .line 231
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to build basic notification. invalid params"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private setBigPictureBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setBasicBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string v0, "content_text"

    .line 252
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "big_picture"

    .line 253
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    invoke-static {v1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_0

    .line 261
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->resizeBitmapUpToScreenSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 264
    :cond_0
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 265
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string p1, "sub_content_text"

    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    return-void

    .line 255
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to build bigpicture notification. invalid map"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private setBigTextBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setBasicBuilder(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string p1, "content_text"

    .line 279
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 287
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string p1, "sub_content_text"

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-void

    .line 282
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string p2, "fail to build bigtext notification. invalid map"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private setNotificationButtonBuilder(Landroid/app/Notification$Builder;Landroid/os/Bundle;ILandroid/content/Context;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mid"

    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "noti_button"

    .line 171
    invoke-static {v1, v10}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getNotificationButtonList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 173
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    .line 174
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "clearOption"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 176
    invoke-static {v1, v10, v13}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getNotificationButtonLinkList(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p0

    move-object v4, v2

    move v5, v13

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 177
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getNotificationButtonClickPendingIntent(Ljava/lang/String;ILjava/util/ArrayList;ZILandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v4, v5, :cond_0

    .line 180
    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v12, v14, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v0, v12, v14, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setNotificationConfigs(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 423
    iput-wide v0, p2, Landroid/app/Notification;->when:J

    const/16 v0, 0x10

    .line 424
    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 427
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iput v0, p2, Landroid/app/Notification;->color:I

    .line 433
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x2

    .line 434
    iput v0, p2, Landroid/app/Notification;->priority:I

    if-eqz p1, :cond_5

    .line 437
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getVibrateEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getVibratePattern()[J

    move-result-object v1

    if-nez v1, :cond_2

    .line 441
    iget v1, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/app/Notification;->defaults:I

    goto :goto_0

    .line 443
    :cond_2
    iput-object v1, p2, Landroid/app/Notification;->vibrate:[J

    .line 446
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSoundUriString()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    iget p1, p2, Landroid/app/Notification;->defaults:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/app/Notification;->defaults:I

    goto :goto_1

    .line 451
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clear(Landroid/content/Context;I)Z
    .locals 3

    .line 490
    sget-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear notification in the noti bar. displayId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const-string v0, "notification"

    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public display(Landroid/content/Context;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 51
    sget-object p2, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to display. data null"

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->printBundle(Landroid/os/Bundle;)V

    const/4 v1, -0x1

    const-string v2, "displayid"

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    .line 60
    sget-object p2, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to display. invalid displayid"

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->getNotification(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;

    move-result-object v2

    .line 67
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->setNotificationConfigs(Landroid/content/Context;Landroid/app/Notification;)V

    const-string v3, "notification"

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onSuccess(Landroid/content/Context;)V

    const-string v1, "content_title"

    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "ticker"

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    const-string v1, "content_text"

    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "link_uris"

    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v2, "display"

    const-string v3, "noti"

    .line 82
    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->isFirstDisplay()Z

    move-result v5

    move-object v1, p1

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastMarketingDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_1
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "app_icon_not_cound"

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 86
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/display/NotificationDisplayManager;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "img_decode_fail"

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :catch_4
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->onFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
