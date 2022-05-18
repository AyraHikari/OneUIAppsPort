.class public final Lcom/samsung/android/weather/data/type/SettingValue;
.super Ljava/lang/Object;
.source "SettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/type/SettingValue$Agreement;,
        Lcom/samsung/android/weather/data/type/SettingValue$ShowOnWidget;,
        Lcom/samsung/android/weather/data/type/SettingValue$TempUnit;,
        Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod;,
        Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult;,
        Lcom/samsung/android/weather/data/type/SettingValue$Permission;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/type/SettingValue;",
        "",
        "()V",
        "OFF",
        "",
        "ON",
        "PRIVACY_POLICY_VERSION",
        "Agreement",
        "AppUpdateResult",
        "AutoRefreshPeriod",
        "Permission",
        "ShowOnWidget",
        "TempUnit",
        "weather-data_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue;

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field public static final PRIVACY_POLICY_VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/type/SettingValue;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/type/SettingValue;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/type/SettingValue;->INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
