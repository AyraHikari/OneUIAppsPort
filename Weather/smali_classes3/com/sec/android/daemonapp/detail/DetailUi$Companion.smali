.class public final Lcom/sec/android/daemonapp/detail/DetailUi$Companion;
.super Ljava/lang/Object;
.source "DetailUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/DetailUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0011\u0010!\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0011\u0010#\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/DetailUi$Companion;",
        "",
        "()V",
        "AIR_QUALITY",
        "Lcom/sec/android/daemonapp/detail/DetailUiType;",
        "getAIR_QUALITY",
        "()Lcom/sec/android/daemonapp/detail/DetailUiType;",
        "DAILY",
        "getDAILY",
        "DETAIL_INDEX",
        "getDETAIL_INDEX",
        "DRAWER_FOOTER",
        "getDRAWER_FOOTER",
        "DRAWER_HEADER",
        "getDRAWER_HEADER",
        "DRAWER_ITEM",
        "getDRAWER_ITEM",
        "INFO",
        "getINFO",
        "INSIGHT",
        "getINSIGHT",
        "LIFE_CONTENTS",
        "getLIFE_CONTENTS",
        "LIFE_INDEX",
        "getLIFE_INDEX",
        "MAJOR_INDEX",
        "getMAJOR_INDEX",
        "RADAR",
        "getRADAR",
        "STATUS",
        "getSTATUS",
        "SUN_INDEX",
        "getSUN_INDEX",
        "USEFUL",
        "getUSEFUL",
        "VIDEO",
        "getVIDEO",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAIR_QUALITY()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 22
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getAIR_QUALITY$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 20
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getDAILY$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 26
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getDETAIL_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getDRAWER_FOOTER()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 31
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getDRAWER_FOOTER$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getDRAWER_HEADER()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 30
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getDRAWER_HEADER$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getDRAWER_ITEM()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 32
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getDRAWER_ITEM$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 17
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getINFO$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 18
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getINSIGHT$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 21
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getLIFE_CONTENTS$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getLIFE_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 25
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getLIFE_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getMAJOR_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 19
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getMAJOR_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 23
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getRADAR$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getSTATUS()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 28
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getSTATUS$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 29
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getSUN_INDEX$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getUSEFUL()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 27
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getUSEFUL$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method

.method public final getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;
    .locals 1

    .line 24
    invoke-static {}, Lcom/sec/android/daemonapp/detail/DetailUi;->access$getVIDEO$cp()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    return-object v0
.end method
