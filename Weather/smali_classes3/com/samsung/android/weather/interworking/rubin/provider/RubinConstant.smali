.class public final Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;
.super Ljava/lang/Object;
.source "RubinConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant$STATE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;",
        "",
        "()V",
        "RUBIN_DEEPLINK_ACTION",
        "",
        "TARGET_PAGE_APPS",
        "",
        "TARGET_PAGE_MAIN",
        "TARGET_PAGE_SI",
        "STATE",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;

.field public static final RUBIN_DEEPLINK_ACTION:Ljava/lang/String; = "com.samsung.android.rubin.CS_SETTINGS"

.field public static final TARGET_PAGE_APPS:I = 0x2

.field public static final TARGET_PAGE_MAIN:I = 0x1

.field public static final TARGET_PAGE_SI:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/provider/RubinConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
