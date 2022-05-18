.class public final Lcom/sec/android/daemonapp/notification/NotificationView;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/notification/NotificationContract$View;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationView.kt\ncom/sec/android/daemonapp/notification/NotificationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationView;",
        "Lcom/sec/android/daemonapp/notification/NotificationContract$View;",
        "()V",
        "presenter",
        "Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;",
        "addLocationNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "appsUpdateNotification",
        "getLargeIcon",
        "Landroid/graphics/Bitmap;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "restoreNotification",
        "setPresenter",
        "",
        "weatherInfoNotification",
        "channelId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLargeIcon(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "layout_inflater"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ab

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    const-string v3, "inflater.inflate(R.layout.notification_large_icon_layout, null)\n                .apply {\n                    layoutParams = RelativeLayout.LayoutParams(\n                            RelativeLayout.LayoutParams.WRAP_CONTENT,\n                            RelativeLayout.LayoutParams.WRAP_CONTENT)\n                    measure(View.MeasureSpec.UNSPECIFIED, View.MeasureSpec.UNSPECIFIED)\n                    layout(0, 0, this.measuredWidth, this.measuredHeight)\n                }"

    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->isGalaxyThemeApplied()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v3, 0x7f060197

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, 0x7f0903eb

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0903e7

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080b97

    if-nez p2, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/sec/android/daemonapp/notification/NotificationIconProvider;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/notification/NotificationIconProvider;-><init>()V

    check-cast v1, Lcom/samsung/android/weather/resource/WeatherIconProvider;

    invoke-static {p2, v1}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 156
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "bitmap"

    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "presenter"

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public addLocationNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "weather.notification.panel"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080cd3

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const v1, 0x7f060198

    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const-string v1, "status"

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 59
    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getAddWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 61
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public appsUpdateNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "weather.notification.appupdate"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080ccf

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const v1, 0x7f060198

    .line 70
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 71
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f12004b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.app_update_dialog_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120354

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 73
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 75
    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getSamsungAppsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public restoreNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "weather.notification.panel"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080ccf

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f060198

    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const-string v2, "status"

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getStartDetailIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public setPresenter(Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    return-void
.end method

.method public weatherInfoNotification(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;

    iget v4, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 81
    iget v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x20

    const-string v12, "presenter"

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v3, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2
    iget-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v15, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v15

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v6

    move-object v6, v1

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v2, :cond_1d

    iput-object v0, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    iput v13, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->getCurrentTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v6, v0

    .line 81
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v11, v6, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v11, :cond_1c

    iput-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    invoke-interface {v11, v1, v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v1

    .line 81
    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    const-string v2, ""

    if-nez v1, :cond_9

    goto :goto_3

    .line 84
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v14

    .line 85
    :goto_3
    iget-object v14, v11, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v14, :cond_1b

    iput-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    invoke-interface {v14, v9, v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->getExtraInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, v16

    .line 81
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f12012b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "context.resources.getString(R.string.high_temperature)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f1201c1

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "context.resources.getString(R.string.low_temperature)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v15, v11, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v15, :cond_1a

    iput-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$8:Ljava/lang/Object;

    iput v7, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    invoke-interface {v15, v9, v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->getMaxTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v14

    move-object/from16 v14, v17

    .line 81
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v15, v6, Lcom/sec/android/daemonapp/notification/NotificationView;->presenter:Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    if-eqz v15, :cond_19

    iput-object v6, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v3, Lcom/sec/android/daemonapp/notification/NotificationView$weatherInfoNotification$1;->label:I

    invoke-interface {v15, v14, v3}, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;->getMinTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v13

    move-object v12, v14

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, v16

    .line 81
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " | "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120249

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.resources.getString(R.string.noti_today_forecast)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v12, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f080ccf

    if-nez v9, :cond_f

    goto :goto_7

    .line 95
    :cond_f
    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    new-instance v14, Lcom/sec/android/daemonapp/notification/NotificationStatusIconProvider;

    invoke-direct {v14}, Lcom/sec/android/daemonapp/notification/NotificationStatusIconProvider;-><init>()V

    check-cast v14, Lcom/samsung/android/weather/resource/WeatherIconProvider;

    invoke-static {v13, v14}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v5, 0x7f060198

    .line 97
    invoke-static {v12, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    invoke-direct {v3, v12, v9}, Lcom/sec/android/daemonapp/notification/NotificationView;->getLargeIcon(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v5, 0x0

    if-nez v9, :cond_12

    goto :goto_8

    .line 101
    :cond_12
    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_8
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-nez v7, :cond_16

    goto :goto_9

    .line 105
    :cond_16
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "append(value)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "append(\'\\n\')"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 104
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_9
    const-string v1, "weather.notification.dex"

    .line 108
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    const-string v1, "weather.notification.panel"

    .line 109
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    .line 115
    :cond_17
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/32 v5, 0x36ee80

    .line 117
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v1, v12}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v1, v12, v3}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getStartDetailIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "status"

    .line 112
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 113
    sget-object v3, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v3, v12, v1}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getStartDetailIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "this.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 90
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 89
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 85
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 83
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 82
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
