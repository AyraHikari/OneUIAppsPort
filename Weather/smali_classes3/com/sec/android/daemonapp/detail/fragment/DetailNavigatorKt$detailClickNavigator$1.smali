.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/DetailClickNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt;->detailClickNavigator(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavigator.kt\ncom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "onStartWebUrl",
        "",
        "view",
        "Landroid/view/View;",
        "uri",
        "Landroid/net/Uri;",
        "from",
        "",
        "trackingFrom",
        "sendDetailTracking",
        "particularTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "value",
        "",
        "startWeb",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $this_detailClickNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->$this_detailClickNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sendDetailTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDetailTracking] from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , trackingFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "EVENT_CLICK_MAJOR_INDEX"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "EVENT_CLICK_INFO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "EVENT_CLICK_HOURLY_MORE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebHourlyMoreEvent()V

    goto/16 :goto_1

    :sswitch_3
    const-string p4, "EVENT_CLICK_USEFUL"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendUsefulInformationClickEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p4, "EVENT_CLICK_LIFE_INDEX"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string p4, "EVENT_CLICK_DETAIL_INDEX"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "EVENT_CLICK_HOURLY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebHourlyEvent()V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "EVENT_CLICK_WEB_CONTENTS_BANNER"

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendWebContentsBannerClickEvent(Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_8
    const-string p3, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebVideoMoreEvent()V

    goto/16 :goto_1

    :sswitch_9
    const-string p3, "EVENT_CLICK_TOP_STORIES"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebVideoEvent()V

    goto/16 :goto_1

    :sswitch_a
    const-string p4, "EVENT_CLICK_WEB_CONTENTS"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :sswitch_b
    const-string p4, "EVENT_CLICK_AIR_QUALITY"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_0

    .line 149
    :cond_6
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebLifeIndexEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string p3, "EVENT_CLICK_INSIGHT"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendInsightCardEvent()V

    goto/16 :goto_1

    :sswitch_d
    const-string p4, "EVENT_CLICK_BROADCAST"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_0

    .line 143
    :cond_8
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendBroadCastVideoClickEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p3, "EVENT_CLICK_RADAR"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebMapNRadarEvent()V

    goto :goto_1

    :sswitch_f
    const-string p3, "EVENT_CLICK_DAILY"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebDailyEvent()V

    goto :goto_1

    :sswitch_10
    const-string p3, "EVENT_CLICK_ALERT"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_0

    .line 133
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebForecastEvent()V

    goto :goto_1

    :sswitch_11
    const-string p4, "EVENT_CLICK_WEB_CONTENTS_MORE"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_0

    .line 156
    :cond_c
    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendWebContentsClickEvent(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_12
    const-string p3, "EVENT_CLICK_CP_LOGO"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_0

    .line 138
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendLogoClickEvent()V

    goto :goto_1

    :sswitch_13
    const-string p3, "EVENT_CLICK_RADAR_MORE"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_0

    .line 140
    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebMapNRadarMoreEvent()V

    goto :goto_1

    :sswitch_14
    const-string p3, "EVENT_CLICK_DAILY_MORE"

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_0

    .line 137
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToWebDailyMoreEvent()V

    goto :goto_1

    :goto_0
    const-string p1, "sendParticularTracking] Undefined From="

    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74aea3c9 -> :sswitch_14
        -0x71e6cc96 -> :sswitch_13
        -0x46535a9f -> :sswitch_12
        -0x3ba2aa4d -> :sswitch_11
        -0x3932faa0 -> :sswitch_10
        -0x390da5e3 -> :sswitch_f
        -0x384870f6 -> :sswitch_e
        -0x252f453b -> :sswitch_d
        -0xd023d64 -> :sswitch_c
        -0xa571012 -> :sswitch_b
        -0x4889cdf -> :sswitch_a
        -0x34e63b3 -> :sswitch_9
        0x6b3f807 -> :sswitch_8
        0xed2760a -> :sswitch_7
        0x1ef71ecd -> :sswitch_6
        0x236cbaa0 -> :sswitch_5
        0x2ed8900b -> :sswitch_4
        0x35570af2 -> :sswitch_3
        0x37fc0587 -> :sswitch_2
        0x403bd40a -> :sswitch_1
        0x7447c3b0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final startWeb(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    sget-object p2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->startWeb(Landroid/content/Context;Landroid/net/Uri;)I

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->$this_detailClickNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p1

    const/4 p2, -0x1

    const-string v0, ""

    .line 103
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->sendDetailTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->startWeb(Landroid/content/Context;Landroid/net/Uri;)I

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->$this_detailClickNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p1

    const/4 p2, -0x1

    .line 113
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;->sendDetailTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
