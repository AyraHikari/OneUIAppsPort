.class public final Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
.super Ljava/lang/Object;
.source "EdgePanelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgePanelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgePanelViewModel.kt\ncom/sec/android/daemonapp/edge/panel/EdgePanelViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0016\u0010)\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0016\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\t2\u0006\u0010 \u001a\u00020!J\u0006\u0010-\u001a\u00020\u001fR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "",
        "()V",
        "description",
        "Landroidx/databinding/ObservableField;",
        "",
        "getDescription",
        "()Landroidx/databinding/ObservableField;",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "isEmptyMode",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isIconAnimate",
        "isPanelSettingMode",
        "isPortrait",
        "isRestoreMode",
        "isShowLoading",
        "panelWeather",
        "Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "getPanelWeather",
        "()Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "settingBtnVisible",
        "getSettingBtnVisible",
        "settingString",
        "getSettingString",
        "addWeather",
        "",
        "context",
        "Landroid/content/Context;",
        "goToWeather",
        "locationId",
        "indicesContentDescription",
        "content",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "onSettingClicked",
        "refresh",
        "setContent",
        "setInfoDescription",
        "setSettingView",
        "code",
        "stopAnimation",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "WXEdgePanelPresenter"

.field private static final clickToDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;


# instance fields
.field private final description:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:I

.field private final isEmptyMode:Landroidx/databinding/ObservableBoolean;

.field private final isIconAnimate:Landroidx/databinding/ObservableBoolean;

.field private final isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

.field private final isPortrait:Landroidx/databinding/ObservableBoolean;

.field private final isRestoreMode:Landroidx/databinding/ObservableBoolean;

.field private final isShowLoading:Landroidx/databinding/ObservableBoolean;

.field private final panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

.field private final settingBtnVisible:Landroidx/databinding/ObservableBoolean;

.field private final settingString:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

    .line 106
    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v1, "Edge_Detail"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 26
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    .line 27
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    .line 28
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    .line 29
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    .line 30
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    .line 31
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/ObservableField;

    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    .line 33
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingString:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method private final indicesContentDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;
    .locals 4

    .line 133
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f120193

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " , "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    .line 137
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    move v0, v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    :goto_1
    const-string p2, ""

    const/16 v0, 0x20

    if-nez v1, :cond_4

    goto :goto_3

    .line 139
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p2

    .line 139
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v1

    .line 148
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_7

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final setInfoDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;
    .locals 8

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 113
    :cond_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 114
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->getCpType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACC"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1200c2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 118
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,                     \n                            "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTemp()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getCurrentTemperature(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\n                            "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    sget-object v5, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMax()I

    move-result v6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMin()I

    move-result v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getHighLowTemperature(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_3

    const v3, 0x7f120288

    goto :goto_2

    :cond_3
    const v3, 0x7f1201aa

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \n                            "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLike()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getTemperature(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getAlerts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getAlerts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v2

    .line 118
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->indicesContentDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n                    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addWeather(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WXEdgePanelPresenter"

    const-string v1, "addWeather"

    .line 98
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->sendEmptyClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    return v0
.end method

.method public final getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object v0
.end method

.method public final getSettingBtnVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getSettingString()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingString:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final goToWeather(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToWeather locationId "

    .line 91
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEdgePanelPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isEmptyMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isIconAnimate()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isPanelSettingMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isPortrait()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isRestoreMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowLoading()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final onSettingClicked(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    const/4 v1, 0x4

    const v2, 0x10008000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:com.sec.android.daemonapp"

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    .line 76
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    :goto_1
    return-void
.end method

.method public final refresh(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 87
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->sendRefreshIntent(Landroid/content/Context;)V

    return-void
.end method

.method public final setContent(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->setContent(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isRestoreMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/ObservableField;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setInfoDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isSupportSubArea()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setSettingView(ILandroid/content/Context;)V

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    return-void
.end method

.method public final setSettingView(ILandroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const v0, 0x7f12029e

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const v0, 0x7f120321

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const v0, 0x7f120203

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setErrorCode(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getSettingString()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final stopAnimation()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
