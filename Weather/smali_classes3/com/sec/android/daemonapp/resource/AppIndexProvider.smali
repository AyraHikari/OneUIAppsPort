.class public final Lcom/sec/android/daemonapp/resource/AppIndexProvider;
.super Ljava/lang/Object;
.source "AppIndexProvider.kt"

# interfaces
.implements Lcom/samsung/android/weather/resource/IndexProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIndexProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIndexProvider.kt\ncom/sec/android/daemonapp/resource/AppIndexProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "Lcom/samsung/android/weather/resource/IndexProvider;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "indexLevelColorMapCHN",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "indexLevelColorMapJPN",
        "indexLevelColorMapKOR",
        "indexLevelMap",
        "getAlertColor",
        "severityCode",
        "getAlertIcon",
        "getFineDustBarColor",
        "type",
        "level",
        "getFineDustColorSize",
        "getFineDustIndexNum",
        "getWindForceIndex",
        "degree",
        "getWindGradeText",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "getWindLevelText",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "tempScale",
        "supportGrade",
        "",
        "provideDecoIcon",
        "provideIcon",
        "provideLevel",
        "provideLevelColor",
        "provideTitle",
        "provideValue",
        "provideValueColor",
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
.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final indexLevelColorMapCHN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indexLevelColorMapJPN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indexLevelColorMapKOR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indexLevelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "application"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "systemService"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "forecastProviderManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingRepo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    .line 28
    iput-object v2, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 29
    iput-object v3, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 30
    iput-object v4, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const/16 v1, 0x16

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f12023f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x6f

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f12016b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x70

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f12015b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x71

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f12014b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x72

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f120157

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    const/16 v3, 0x73

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v9, 0x7f12016a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    const/16 v3, 0x74

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v10, 0x7f120154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    const/16 v3, 0x79

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v11, 0x7f120167

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    const/16 v11, 0x7a

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f120146

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    const/16 v12, 0x7b

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f120162

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v1, v13

    const/16 v12, 0x7c

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v1, v14

    const/16 v13, 0x7d

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f120155

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v1, v15

    const/16 v14, 0x7e

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f120169

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xc

    aput-object v14, v1, v15

    const/16 v14, 0x83

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f12014c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0xd

    aput-object v15, v1, v16

    const/16 v15, 0x84

    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v16, 0xe

    aput-object v6, v1, v16

    const/16 v6, 0x85

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v16, 0x7f12014f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v16, 0xf

    aput-object v9, v1, v16

    const/16 v9, 0x86

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v16, 0x7f12014e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v16, 0x10

    aput-object v10, v1, v16

    const/16 v10, 0x87

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v16, 0x7f120150

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v16, 0x11

    aput-object v7, v1, v16

    const/16 v7, 0x88

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v16, 0x7f12014d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v16, 0x12

    aput-object v5, v1, v16

    const/16 v5, 0xbf

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f12015a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x13

    aput-object v4, v1, v16

    const/16 v4, 0xc0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x7f12015e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x14

    aput-object v2, v1, v16

    const/16 v2, 0xc1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v16, 0x7f12016c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v8, 0x15

    aput-object v2, v1, v8

    .line 33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    const v1, 0x7f06003e

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v2, v13

    const v8, 0x7f060065

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v2, v12

    const v8, 0x7f0600c3

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v2, v11

    const v8, 0x7f0600ac

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v2, v11

    .line 70
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapKOR:Ljava/util/HashMap;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const v3, 0x7f060050

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    .line 79
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const v3, 0x7f060065

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f0600c4

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const v3, 0x7f0600c2

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v2, v9

    .line 83
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    .line 77
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapCHN:Ljava/util/HashMap;

    new-array v2, v6, [Lkotlin/Pair;

    .line 87
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f0600c3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/16 v1, 0xc1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapJPN:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method private final getWindForceIndex(I)I
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto/16 :goto_a

    :cond_2
    const/16 v3, 0xa

    if-gt v3, p1, :cond_3

    const/16 v3, 0x11

    if-gt p1, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    goto/16 :goto_a

    :cond_4
    const/16 v3, 0x12

    if-gt v3, p1, :cond_5

    const/16 v3, 0x19

    if-gt p1, v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_6
    const/16 v3, 0x1a

    if-gt v3, p1, :cond_7

    const/16 v3, 0x22

    if-gt p1, v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_a

    :cond_8
    const/16 v3, 0x23

    if-gt v3, p1, :cond_9

    const/16 v3, 0x2b

    if-gt p1, v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :cond_a
    const/16 v3, 0x2c

    if-gt v3, p1, :cond_b

    const/16 v3, 0x36

    if-gt p1, v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    const/4 v0, 0x5

    goto :goto_a

    :cond_c
    const/16 v3, 0x37

    if-gt v3, p1, :cond_d

    const/16 v3, 0x41

    if-gt p1, v3, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    const/4 v0, 0x6

    goto :goto_a

    :cond_e
    const/16 v3, 0x42

    if-gt v3, p1, :cond_f

    const/16 v3, 0x4d

    if-gt p1, v3, :cond_f

    move v3, v1

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-eqz v3, :cond_10

    const/4 v0, 0x7

    goto :goto_a

    :cond_10
    const/16 v3, 0x4e

    if-gt v3, p1, :cond_11

    const/16 v3, 0x59

    if-gt p1, v3, :cond_11

    move v3, v1

    goto :goto_8

    :cond_11
    move v3, v2

    :goto_8
    if-eqz v3, :cond_12

    const/16 v0, 0x8

    goto :goto_a

    :cond_12
    const/16 v3, 0x5a

    if-gt v3, p1, :cond_13

    const/16 v3, 0x66

    if-gt p1, v3, :cond_13

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    if-eqz v1, :cond_1

    :goto_a
    return v0
.end method

.method private final getWindGradeText(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5

    const-string v0, "java.lang.String.format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "res.getString(R.string.wind_grade_chn)"

    const v4, 0x7f1203d1

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_0

    .line 313
    :pswitch_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "11-12"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "10-11"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :pswitch_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "9-10"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :pswitch_3
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "8-9"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :pswitch_4
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "7-8"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :pswitch_5
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "6-7"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :pswitch_6
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "5-6"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_7
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "4-5"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_8
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "3-4"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const p2, 0x7f120151

    .line 304
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (degree) {\n        0 -> res.getString(R.string.index_state_chn_wind_force_0)\n        1 -> String.format(res.getString(R.string.wind_grade_chn), \"3-4\")\n        2 -> String.format(res.getString(R.string.wind_grade_chn), \"4-5\")\n        3 -> String.format(res.getString(R.string.wind_grade_chn), \"5-6\")\n        4 -> String.format(res.getString(R.string.wind_grade_chn), \"6-7\")\n        5 -> String.format(res.getString(R.string.wind_grade_chn), \"7-8\")\n        6 -> String.format(res.getString(R.string.wind_grade_chn), \"8-9\")\n        7 -> String.format(res.getString(R.string.wind_grade_chn), \"9-10\")\n        8 -> String.format(res.getString(R.string.wind_grade_chn), \"10-11\")\n        9 -> String.format(res.getString(R.string.wind_grade_chn), \"11-12\")\n        else -> \"\"\n    }"

    .line 313
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAlertColor(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f06000f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const v1, 0x7f060010

    goto :goto_0

    :cond_1
    const v1, 0x7f060011

    goto :goto_0

    :cond_2
    const v1, 0x7f06000e

    :cond_3
    :goto_0
    return v1
.end method

.method public final getAlertIcon(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f080ae3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const v1, 0x7f080ae0

    goto :goto_0

    :cond_1
    const v1, 0x7f080ae2

    goto :goto_0

    :cond_2
    const v1, 0x7f080ae1

    :cond_3
    :goto_0
    return v1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getFineDustBarColor(II)I
    .locals 2

    const v0, 0x7f06003e

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapCHN:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapJPN:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapKOR:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    const-string p2, "when (type) {\n        0 -> indexLevelColorMapKOR.getOrDefault(level, R.color.col_2ab5e2)\n        1 -> indexLevelColorMapJPN.getOrDefault(level, R.color.col_2ab5e2)\n        2 -> indexLevelColorMapCHN.getOrDefault(level, R.color.col_2ab5e2)\n        else -> R.color.col_2ab5e2\n    }"

    .line 283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getFineDustColorSize(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapCHN:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapJPN:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapKOR:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getFineDustIndexNum(II)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapCHN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "indexLevelColorMapCHN.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 278
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapJPN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "indexLevelColorMapJPN.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 277
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelColorMapKOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "indexLevelColorMapKOR.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getWindLevelText(Lcom/samsung/android/weather/data/model/condition/Index;IZ)Ljava/lang/String;
    .locals 2

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 291
    new-instance p2, Landroid/content/res/Configuration;

    iget-object p3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 292
    new-instance p3, Ljava/util/Locale;

    const-string v0, "zh"

    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 293
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 294
    iget-object p3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p3}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result p3

    const-string v0, "this"

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindForceIndex(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindGradeText(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 295
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindGradeText(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 297
    :cond_1
    sget-object p3, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 299
    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    sget-object p2, Lcom/samsung/android/weather/resource/SpeedUnit;->KMH:Lcom/samsung/android/weather/resource/SpeedUnit;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/weather/resource/SpeedUnit;->MPH:Lcom/samsung/android/weather/resource/SpeedUnit;

    goto :goto_0

    .line 300
    :cond_3
    sget-object p2, Lcom/samsung/android/weather/resource/SpeedUnit;->MS:Lcom/samsung/android/weather/resource/SpeedUnit;

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v1

    .line 297
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/samsung/android/weather/resource/UnitProvider;->getSpeed(Landroid/content/Context;ILcom/samsung/android/weather/resource/SpeedUnit;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    const v1, 0x7f080b77

    const/16 v2, 0x12

    if-ne v0, v2, :cond_13

    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x45

    if-eq v0, v2, :cond_11

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_f

    const/16 v2, 0x53

    if-eq v0, v2, :cond_d

    const/16 v2, 0x57

    if-eq v0, v2, :cond_b

    const/16 v2, 0x9b7

    if-eq v0, v2, :cond_9

    const/16 v2, 0x9c1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x9c9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa52

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa64

    if-eq v0, v2, :cond_2

    const v2, 0x4ebd3d2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "WHIRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f080b9c

    goto/16 :goto_0

    :cond_2
    const-string v0, "SW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f080b95

    goto/16 :goto_0

    :cond_4
    const-string v0, "SE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f080b94

    goto :goto_0

    :cond_6
    const-string v0, "NW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x7f080b76

    goto :goto_0

    :cond_8
    const-string v0, "NO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    const-string v0, "NE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f080b75

    goto :goto_0

    :cond_b
    const-string v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f080b9b

    goto :goto_0

    :cond_d
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const v1, 0x7f080b93

    goto :goto_0

    :cond_f
    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const v1, 0x7f080b74

    goto :goto_0

    :cond_11
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const v1, 0x7f080b56

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 5

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    const v1, 0x7f080b8b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/16 v4, 0xa

    if-eq v0, v4, :cond_6

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_d

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_4

    const/16 v4, 0xd

    if-eq v0, v4, :cond_3

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_1

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    move v1, v3

    goto/16 :goto_2

    :pswitch_0
    const v1, 0x7f080d13

    goto/16 :goto_2

    :pswitch_1
    const v1, 0x7f080cff

    goto/16 :goto_2

    :pswitch_2
    const v1, 0x7f080d00

    goto/16 :goto_2

    :pswitch_3
    const v1, 0x7f080cfa

    goto/16 :goto_2

    :pswitch_4
    const v1, 0x7f080cfb

    goto/16 :goto_2

    :pswitch_5
    const v1, 0x7f080d14

    goto/16 :goto_2

    :pswitch_6
    const v1, 0x7f080d09

    goto :goto_2

    :pswitch_7
    const v1, 0x7f080d02

    goto :goto_2

    :cond_0
    const v1, 0x7f080d04

    goto :goto_2

    :cond_1
    const v1, 0x7f080b49

    goto :goto_2

    :cond_2
    const v1, 0x7f080d0f

    goto :goto_2

    :cond_3
    const v1, 0x7f080d0e

    goto :goto_2

    :cond_4
    const v1, 0x7f080d03

    goto :goto_2

    :cond_5
    const v1, 0x7f080b55

    goto :goto_2

    :cond_6
    const v1, 0x7f080b82

    goto :goto_2

    :cond_7
    const v1, 0x7f080d12

    goto :goto_2

    .line 125
    :cond_8
    :pswitch_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_9

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    const v1, 0x7f080b87

    goto :goto_2

    :cond_a
    const/high16 v0, 0x41a80000    # 21.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_b

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eqz v2, :cond_c

    const v1, 0x7f080b88

    goto :goto_2

    :cond_c
    const v1, 0x7f080b89

    :cond_d
    :goto_2
    :pswitch_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 177
    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 178
    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "{\n            val configuration = Configuration(application.resources.configuration)\n            configuration.setLocale(Locale(\"zh\"))\n            application.createConfigurationContext(configuration).resources\n        }"

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "{\n            application.resources\n        }"

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->indexLevelMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const p1, 0x7f12023f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(indexLevelMap[index.level] ?: R.string.no_information)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 5

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result p1

    const/16 v0, 0x79

    const v1, 0x7f060065

    const v2, 0x7f0600c3

    const v3, 0x7f06003e

    const v4, 0x7f0600ac

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const v1, 0x7f060039

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0600c2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0600c4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f060050

    goto :goto_0

    :cond_0
    :pswitch_3
    move v1, v3

    goto :goto_0

    :cond_1
    :pswitch_4
    move v1, v2

    goto :goto_0

    :cond_2
    :pswitch_5
    move v1, v4

    :cond_3
    :goto_0
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbf
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 2

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result p1

    const v0, 0x7f120273

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0xe

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1201b4

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f12018f

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f1201ac

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f12018c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1201a3

    goto :goto_0

    :pswitch_5
    const v0, 0x7f12018d

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1201b5

    goto :goto_0

    .line 109
    :pswitch_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f1201b1

    goto :goto_0

    :cond_0
    const v0, 0x7f1201a4

    goto :goto_0

    :pswitch_8
    const v0, 0x7f120194

    goto :goto_0

    :cond_1
    const v0, 0x7f1201a0

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f12018b

    goto :goto_0

    :cond_3
    const v0, 0x7f120189

    goto :goto_0

    :cond_4
    const v0, 0x7f1201ab

    goto :goto_0

    :cond_5
    const v0, 0x7f1201ae

    goto :goto_0

    :cond_6
    const v0, 0x7f12019d

    goto :goto_0

    :cond_7
    const v0, 0x7f1201a9

    goto :goto_0

    :cond_8
    const v0, 0x7f120191

    goto :goto_0

    :cond_9
    const v0, 0x7f1201a5

    goto :goto_0

    :cond_a
    const v0, 0x7f1201b3

    :cond_b
    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 14

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    const-string v1, "--"

    if-eqz v0, :cond_d

    const/16 v2, 0x29

    const-string v3, " ("

    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, "%d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_b

    const/16 v8, 0xa

    if-eq v0, v8, :cond_b

    const/16 v8, 0x18

    if-eq v0, v8, :cond_a

    const/16 v8, 0x1e

    if-eq v0, v8, :cond_b

    const/16 v8, 0x2a

    if-eq v0, v8, :cond_b

    const/16 v8, 0x2c

    if-eq v0, v8, :cond_b

    const/16 v8, 0xd

    if-eq v0, v8, :cond_9

    const/16 v8, 0xe

    if-eq v0, v8, :cond_9

    const/16 v8, 0x1a

    if-eq v0, v8, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_d

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 232
    :pswitch_0
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/resource/UnitProvider;->getMM(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 237
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/sec/android/daemonapp/resource/AppIndexProvider$provideValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider$provideValue$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 239
    sget-object v1, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 241
    iget-object v3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v3}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/resource/SpeedUnit;->KMH:Lcom/samsung/android/weather/resource/SpeedUnit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/resource/SpeedUnit;->MPH:Lcom/samsung/android/weather/resource/SpeedUnit;

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/resource/SpeedUnit;->MS:Lcom/samsung/android/weather/resource/SpeedUnit;

    .line 243
    :goto_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v3

    .line 239
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getSpeed(Landroid/content/Context;ILcom/samsung/android/weather/resource/SpeedUnit;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 215
    :pswitch_2
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/resource/UnitProvider;->getMgM3(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 219
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v0

    if-ne v0, v7, :cond_7

    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 224
    :cond_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 235
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 233
    :cond_a
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/resource/UnitProvider;->getKM(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 212
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 230
    :cond_d
    :pswitch_3
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public provideValueColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method
