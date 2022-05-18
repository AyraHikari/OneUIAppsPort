.class public final Lcom/sec/android/daemonapp/detail/DetailUi;
.super Ljava/lang/Object;
.source "DetailUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/DetailUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\u0087\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010:\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020>H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001f\"\u0004\u0008\"\u0010!R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001f\"\u0004\u0008$\u0010!R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "",
        "dailyCount",
        "",
        "hourlyCount",
        "hourlyInterval",
        "airQualityType",
        "logoResId",
        "logoDesId",
        "isSupportAD",
        "",
        "dailyAirQualityCount",
        "isSupportReportWrongCity",
        "isSupportWind",
        "isSupportChnWindText",
        "screenList",
        "",
        "Lcom/sec/android/daemonapp/detail/DetailUiType;",
        "(IIIIIIZIZZZLjava/util/List;)V",
        "getAirQualityType",
        "()I",
        "setAirQualityType",
        "(I)V",
        "getDailyAirQualityCount",
        "setDailyAirQualityCount",
        "getDailyCount",
        "setDailyCount",
        "getHourlyCount",
        "setHourlyCount",
        "getHourlyInterval",
        "setHourlyInterval",
        "()Z",
        "setSupportAD",
        "(Z)V",
        "setSupportChnWindText",
        "setSupportReportWrongCity",
        "setSupportWind",
        "getLogoDesId",
        "setLogoDesId",
        "getLogoResId",
        "setLogoResId",
        "getScreenList",
        "()Ljava/util/List;",
        "setScreenList",
        "(Ljava/util/List;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private static final AIR_QUALITY:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field public static final Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

.field private static final DAILY:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final DETAIL_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final DRAWER_FOOTER:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final DRAWER_HEADER:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final DRAWER_ITEM:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final INFO:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final INSIGHT:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final LIFE_CONTENTS:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final LIFE_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final MAJOR_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final RADAR:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final STATUS:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final SUN_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final USEFUL:Lcom/sec/android/daemonapp/detail/DetailUiType;

.field private static final VIDEO:Lcom/sec/android/daemonapp/detail/DetailUiType;


# instance fields
.field private airQualityType:I

.field private dailyAirQualityCount:I

.field private dailyCount:I

.field private hourlyCount:I

.field private hourlyInterval:I

.field private isSupportAD:Z

.field private isSupportChnWindText:Z

.field private isSupportReportWrongCity:Z

.field private isSupportWind:Z

.field private logoDesId:I

.field private logoResId:I

.field private screenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    .line 17
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->INFO:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "INSIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->INSIGHT:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 19
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "MAJOR_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->MAJOR_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "DAILY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DAILY:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 21
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "LIFE_CONTENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->LIFE_CONTENTS:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 22
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "AIR_QUALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->AIR_QUALITY:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 23
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "RADAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->RADAR:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->VIDEO:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "LIFE_INDEX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->LIFE_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 26
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "DETAIL_INDEX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DETAIL_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 27
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "USEFUL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->USEFUL:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 28
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "STATUS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->STATUS:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 29
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "SUN_INDEX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->SUN_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 30
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "DRAWER_HEADER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_HEADER:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 31
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "DRAWER_FOOTER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_FOOTER:Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 32
    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUiType;

    const-string v1, "DRAWER_ITEM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/DetailUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_ITEM:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZIZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIZIZZZ",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    .line 5
    iput p2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    .line 6
    iput p3, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    .line 7
    iput p4, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    .line 8
    iput p5, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    .line 9
    iput p6, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    .line 10
    iput-boolean p7, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    .line 11
    iput p8, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    .line 12
    iput-boolean p9, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    .line 13
    iput-boolean p10, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    .line 14
    iput-boolean p11, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    .line 15
    iput-object p12, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v8

    move-object/from16 p13, v0

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAIR_QUALITY$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->AIR_QUALITY:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDAILY$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DAILY:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDETAIL_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DETAIL_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_FOOTER$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_FOOTER:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_HEADER$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_HEADER:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_ITEM$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->DRAWER_ITEM:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINFO$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->INFO:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINSIGHT$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->INSIGHT:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getLIFE_CONTENTS$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->LIFE_CONTENTS:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getLIFE_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->LIFE_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getMAJOR_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->MAJOR_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getRADAR$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->RADAR:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getSTATUS$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->STATUS:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getSUN_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->SUN_INDEX:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getUSEFUL$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->USEFUL:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getVIDEO$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->VIDEO:Lcom/sec/android/daemonapp/detail/DetailUiType;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/detail/DetailUi;IIIIIIZIZZZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/sec/android/daemonapp/detail/DetailUi;->copy(IIIIIIZIZZZLjava/util/List;)Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    return v0
.end method

.method public final copy(IIIIIIZIZZZLjava/util/List;)Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIZIZZZ",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;)",
            "Lcom/sec/android/daemonapp/detail/DetailUi;"
        }
    .end annotation

    const-string v0, "screenList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUi;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/detail/DetailUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/detail/DetailUi;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAirQualityType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    return v0
.end method

.method public final getDailyAirQualityCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    return v0
.end method

.method public final getDailyCount()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    return v0
.end method

.method public final getHourlyCount()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    return v0
.end method

.method public final getHourlyInterval()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    return v0
.end method

.method public final getLogoDesId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    return v0
.end method

.method public final getLogoResId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    return v0
.end method

.method public final getScreenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSupportAD()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    return v0
.end method

.method public final isSupportChnWindText()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    return v0
.end method

.method public final isSupportReportWrongCity()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    return v0
.end method

.method public final isSupportWind()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    return v0
.end method

.method public final setAirQualityType(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    return-void
.end method

.method public final setDailyAirQualityCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    return-void
.end method

.method public final setDailyCount(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    return-void
.end method

.method public final setHourlyCount(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    return-void
.end method

.method public final setHourlyInterval(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    return-void
.end method

.method public final setLogoDesId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    return-void
.end method

.method public final setLogoResId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    return-void
.end method

.method public final setScreenList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/DetailUiType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    return-void
.end method

.method public final setSupportAD(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    return-void
.end method

.method public final setSupportChnWindText(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    return-void
.end method

.method public final setSupportReportWrongCity(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    return-void
.end method

.method public final setSupportWind(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailUi(dailyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hourlyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hourlyInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->hourlyInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", airQualityType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->airQualityType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logoResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logoDesId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->logoDesId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSupportAD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportAD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dailyAirQualityCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->dailyAirQualityCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSupportReportWrongCity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSupportWind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSupportChnWindText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/DetailUi;->screenList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
