.class public final Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;
.super Ljava/lang/Object;
.source "HomeScreenChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;",
        "",
        "()V",
        "COVER_SCREEN",
        "",
        "getCOVER_SCREEN",
        "()I",
        "setCOVER_SCREEN",
        "(I)V",
        "MAIN_SCREEN",
        "getMAIN_SCREEN",
        "setMAIN_SCREEN",
        "weather-app-common_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

.field private static COVER_SCREEN:I

.field private static MAIN_SCREEN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    const/4 v0, 0x1

    .line 91
    sput v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->COVER_SCREEN:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOVER_SCREEN()I
    .locals 1

    .line 91
    sget v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->COVER_SCREEN:I

    return v0
.end method

.method public final getMAIN_SCREEN()I
    .locals 1

    .line 92
    sget v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->MAIN_SCREEN:I

    return v0
.end method

.method public final setCOVER_SCREEN(I)V
    .locals 0

    .line 91
    sput p1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->COVER_SCREEN:I

    return-void
.end method

.method public final setMAIN_SCREEN(I)V
    .locals 0

    .line 92
    sput p1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->MAIN_SCREEN:I

    return-void
.end method
