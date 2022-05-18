.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeView;
.super Ljava/lang/Object;
.source "EdgeView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeView.kt\ncom/sec/android/daemonapp/edge/provider/EdgeView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n13557#2,2:180\n1858#3,3:182\n*S KotlinDebug\n*F\n+ 1 EdgeView.kt\ncom/sec/android/daemonapp/edge/provider/EdgeView\n*L\n49#1:180,2\n160#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J2\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002J&\u0010\'\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010!\u001a\u00020\"H\u0002J,\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010,\u001a\u00020\u0016H\u0002J \u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0016H\u0016J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\"H\u0016J&\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010*\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "TAG",
        "",
        "rootViewLayoutId",
        "",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "decorateLocationsList",
        "",
        "context",
        "Landroid/content/Context;",
        "views",
        "Landroid/widget/RemoteViews;",
        "selectedCity",
        "locations",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "isLocationOn",
        "",
        "decorateSettingLayout",
        "decorateUpdateLayer",
        "isRefreshing",
        "updatedTime",
        "",
        "getCityView",
        "index",
        "city",
        "getEmptyView",
        "getSettingsView",
        "content",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "getTextSize",
        "",
        "textSize",
        "fontScale",
        "getUpdateView",
        "locationList",
        "updateCocktailBar",
        "panelContent",
        "helpView",
        "openWeather",
        "updateEmptyView",
        "updateSettingView",
        "updateView",
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
.field private final TAG:Ljava/lang/String;

.field private final rootViewLayoutId:I

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    const-string v0, "WXEdgeProviderView"

    .line 27
    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/EdgeManager;->isCenterList()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0043

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0042

    :goto_0
    iput p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->rootViewLayoutId:I

    return-void
.end method

.method private final decorateLocationsList(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;Z)V"
        }
    .end annotation

    .line 147
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f09010b

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p3, "getHelpView] city list is empty"

    invoke-static {p1, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0900c2

    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 158
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f090117

    .line 159
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    check-cast p4, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v6, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/model/location/Location;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v8, p5

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getCityView(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/weather/data/model/location/Location;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move v6, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final decorateSettingLayout(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0900c2

    const/16 v1, 0x8

    .line 168
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090117

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->buildLocationSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f090116

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final decorateUpdateLayer(Landroid/content/Context;Landroid/widget/RemoteViews;ZJ)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 87
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeString$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v11, 0x7f090112

    invoke-virtual {v10, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/EdgeManager;->isCenterList()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    move-object/from16 v13, p0

    .line 90
    invoke-direct {v13, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getTextSize(FF)F

    move-result v0

    .line 92
    invoke-virtual {v10, v11, v12, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    const/16 v0, 0x8

    if-eqz p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    const v14, 0x7f09010f

    .line 94
    invoke-virtual {v10, v14, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090111

    if-eqz p3, :cond_2

    move v0, v12

    .line 95
    :cond_2
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f12033f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "context.getString(R.string.updated_tts)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v3, p4

    move-object v14, v7

    move/from16 v7, v16

    move v11, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v12

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f090112

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v10, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090110

    .line 98
    invoke-virtual {v10, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, v9}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->buildRefreshOnStartIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f09010f

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final getCityView(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/weather/data/model/location/Location;Z)Landroid/widget/RemoteViews;
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/EdgeManager;->isCenterList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0041

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0040

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-direct {p0, v1, v2}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getTextSize(FF)F

    move-result v1

    const v2, 0x7f090389

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const-string v1, "cityId:current"

    const-string v4, "setBackgroundResource"

    const v5, 0x7f09011b

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2, v6, v3, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0600b8

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 119
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p5, :cond_1

    const p2, 0x7f080b1d

    .line 121
    invoke-virtual {v0, v5, v4, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f080b1c

    .line 123
    invoke-virtual {v0, v5, v4, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0600b6

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p5, :cond_3

    const p2, 0x7f080b1a

    .line 130
    invoke-virtual {v0, v5, v4, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f080b1b

    .line 132
    invoke-virtual {v0, v5, v4, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 136
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    .line 138
    invoke-virtual {v0, v5, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const p2, 0x7f0901a7

    .line 142
    sget-object p5, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p1, p3, p4}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->buildSelectCityIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .line 66
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->rootViewLayoutId:I

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f090112

    const/16 v1, 0x8

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f090110

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f09010b

    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f090117

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method private final getSettingsView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Landroid/widget/RemoteViews;
    .locals 7

    .line 79
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->rootViewLayoutId:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->decorateUpdateLayer(Landroid/content/Context;Landroid/widget/RemoteViews;ZJ)V

    .line 82
    invoke-direct {p0, p1, v6}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->decorateSettingLayout(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-object v6
.end method

.method private final getTextSize(FF)F
    .locals 2

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    :goto_0
    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final getUpdateView(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Landroid/widget/RemoteViews;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 73
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->rootViewLayoutId:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->decorateUpdateLayer(Landroid/content/Context;Landroid/widget/RemoteViews;ZJ)V

    .line 76
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isLocationOn()Z

    move-result v5

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->decorateLocationsList(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6
.end method

.method private final updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;Z)V
    .locals 10

    .line 47
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v2, "updatePanel] set view"

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.daemonapp.edge.EdgeProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    array-length v8, p1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_2

    aget v1, p1, v9

    const/16 v2, 0x8f

    const/4 v3, 0x1

    .line 53
    const-class v4, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;

    .line 55
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "weatherInfo"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startWeather"

    .line 57
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v7

    move-object v6, p3

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILjava/lang/Class;Landroid/os/Bundle;Landroid/widget/RemoteViews;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p2, "updatePanel] empty cocktailIds or contentView is null, do not update cocktail"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p2, "updatePanel] cocktailBarManager is null, do not update cocktail"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic updateCocktailBar$default(Lcom/sec/android/daemonapp/edge/provider/EdgeView;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;Z)V

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public updateEmptyView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v1, "updateEmptyView"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getEmptyView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method public updateSettingView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v1, "updateSettingView"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getSettingsView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Landroid/widget/RemoteViews;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar$default(Lcom/sec/android/daemonapp/edge/provider/EdgeView;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;ZILjava/lang/Object;)V

    return-void
.end method

.method public updateView(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v1, "updateView"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->getUpdateView(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Landroid/widget/RemoteViews;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar$default(Lcom/sec/android/daemonapp/edge/provider/EdgeView;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/widget/RemoteViews;ZILjava/lang/Object;)V

    return-void
.end method
