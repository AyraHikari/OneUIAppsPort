.class public final Lcom/sec/android/daemonapp/sync/NotificationGearIntentKt;
.super Ljava/lang/Object;
.source "NotificationGearIntent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "intentList",
        "",
        "Landroid/content/Intent;",
        "Lcom/sec/android/daemonapp/sync/NotificationGearIntent;",
        "putExtras",
        "",
        "intent",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final intentList(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/sync/NotificationGearIntent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getGearPackagesName()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getGearPackagesName()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {p0, v3}, Lcom/sec/android/daemonapp/sync/NotificationGearIntentKt;->putExtras(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;Landroid/content/Intent;)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p0, v1}, Lcom/sec/android/daemonapp/sync/NotificationGearIntentKt;->putExtras(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;Landroid/content/Intent;)V

    .line 72
    sget-object p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->Companion:Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;->getBackgroundFlag()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private static final putExtras(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;Landroid/content/Intent;)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationTime()J

    move-result-wide v0

    const-string v2, "NOTIFICATION_TIME"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getMainText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_MAIN_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getLaunchIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getLaunchIntent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAUNCH_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getLaunchToACCIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getLaunchToACCIntent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAUNCH_TOACC_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationID()I

    move-result v0

    const-string v1, "NOTIFICATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationCustomField1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_CUSTOM_FIELD1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationVersion()I

    move-result v0

    const-string v1, "NOTIFICATION_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationAPPIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getGearMode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->getNotificationAPPIcon()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    check-cast p0, Ljava/io/Serializable;

    const-string v0, "NOTIFICATION_APP_ICON"

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    return-void
.end method
