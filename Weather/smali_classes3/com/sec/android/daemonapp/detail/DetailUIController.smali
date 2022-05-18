.class public final Lcom/sec/android/daemonapp/detail/DetailUIController;
.super Ljava/lang/Object;
.source "DetailUiController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/DetailUIController;",
        "",
        "()V",
        "invoke",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "fpManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "cpType",
        "",
        "toCHN",
        "toGlobal",
        "isAcc",
        "",
        "toWJP",
        "toWNI",
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
.field public static final INSTANCE:Lcom/sec/android/daemonapp/detail/DetailUIController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailUIController;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/detail/DetailUIController;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailUIController;->INSTANCE:Lcom/sec/android/daemonapp/detail/DetailUIController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toCHN()Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 14

    .line 96
    new-instance v13, Lcom/sec/android/daemonapp/detail/DetailUi;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 109
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 110
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getMAJOR_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 113
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 114
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x6

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x7f080cfe

    const v6, 0x7f120076

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, v13

    .line 96
    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object v13
.end method

.method private final toGlobal(Z)Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 16

    .line 18
    new-instance v15, Lcom/sec/android/daemonapp/detail/DetailUi;

    if-eqz p1, :cond_0

    const v0, 0x7f080cf9

    goto :goto_0

    :cond_0
    const v0, 0x7f080d10

    :goto_0
    move v5, v0

    if-eqz p1, :cond_1

    const v0, 0x7f120021

    goto :goto_1

    :cond_1
    const v0, 0x7f120335

    :goto_1
    move v6, v0

    const/4 v0, 0x1

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/sec/android/daemonapp/detail/DetailUiType;

    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 32
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 33
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 34
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 35
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 36
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 37
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 38
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 39
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    move-object v0, v15

    .line 18
    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final toWJP()Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 14

    .line 70
    new-instance v13, Lcom/sec/android/daemonapp/detail/DetailUi;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 83
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 84
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 86
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 88
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 89
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 90
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 91
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x7

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f080d05

    const v6, 0x7f120308

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    .line 70
    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object v13
.end method

.method private final toWNI()Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 14

    .line 43
    new-instance v13, Lcom/sec/android/daemonapp/detail/DetailUi;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/daemonapp/detail/DetailUiType;

    .line 56
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getMAJOR_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 64
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 65
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 66
    sget-object v1, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x7

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f080d05

    const v6, 0x7f120308

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    .line 43
    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object v13
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 1

    const-string v0, "fpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/DetailUIController;->toGlobal(Z)Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/DetailUIController;->toWNI()Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/DetailUIController;->toWJP()Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/DetailUIController;->toCHN()Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/detail/DetailUIController;->toGlobal(Z)Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object p1

    :goto_0
    return-object p1
.end method
