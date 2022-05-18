.class public final Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;
.super Ljava/lang/Object;
.source "LauncherQueryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;",
        "",
        "()V",
        "ANOTHER",
        "",
        "getANOTHER",
        "()I",
        "setANOTHER",
        "(I)V",
        "EASY",
        "getEASY",
        "setEASY",
        "HOME_AND_APPS",
        "getHOME_AND_APPS",
        "setHOME_AND_APPS",
        "HOME_ONLY",
        "getHOME_ONLY",
        "setHOME_ONLY",
        "weather-interworking_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

.field private static ANOTHER:I

.field private static EASY:I

.field private static HOME_AND_APPS:I

.field private static HOME_ONLY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->$$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    const/4 v0, 0x1

    .line 54
    sput v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->EASY:I

    const/4 v0, 0x2

    .line 55
    sput v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_ONLY:I

    const/4 v0, 0x3

    .line 56
    sput v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_AND_APPS:I

    const/4 v0, 0x4

    .line 57
    sput v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->ANOTHER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANOTHER()I
    .locals 1

    .line 57
    sget v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->ANOTHER:I

    return v0
.end method

.method public final getEASY()I
    .locals 1

    .line 54
    sget v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->EASY:I

    return v0
.end method

.method public final getHOME_AND_APPS()I
    .locals 1

    .line 56
    sget v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_AND_APPS:I

    return v0
.end method

.method public final getHOME_ONLY()I
    .locals 1

    .line 55
    sget v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_ONLY:I

    return v0
.end method

.method public final setANOTHER(I)V
    .locals 0

    .line 57
    sput p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->ANOTHER:I

    return-void
.end method

.method public final setEASY(I)V
    .locals 0

    .line 54
    sput p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->EASY:I

    return-void
.end method

.method public final setHOME_AND_APPS(I)V
    .locals 0

    .line 56
    sput p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_AND_APPS:I

    return-void
.end method

.method public final setHOME_ONLY(I)V
    .locals 0

    .line 55
    sput p1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->HOME_ONLY:I

    return-void
.end method
