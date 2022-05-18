.class public final synthetic Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$vv0OVT1aVNciegL241mYWBy4Pdw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->lambda$vv0OVT1aVNciegL241mYWBy4Pdw(Lcom/samsung/android/weather/data/model/Weather;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
