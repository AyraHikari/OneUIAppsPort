.class public final Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;
.super Ljava/lang/Object;
.source "SettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/type/SettingValue$Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;",
        "",
        "()V",
        "DENIED",
        "",
        "getDENIED",
        "()I",
        "setDENIED",
        "(I)V",
        "GRANTED",
        "getGRANTED",
        "setGRANTED",
        "SKIPPED",
        "getSKIPPED",
        "setSKIPPED",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

.field private static DENIED:I

.field private static GRANTED:I

.field private static SKIPPED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

    const/4 v0, 0x1

    .line 54
    sput v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->SKIPPED:I

    const/4 v0, 0x2

    .line 55
    sput v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->GRANTED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDENIED()I
    .locals 1

    .line 53
    sget v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->DENIED:I

    return v0
.end method

.method public final getGRANTED()I
    .locals 1

    .line 55
    sget v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->GRANTED:I

    return v0
.end method

.method public final getSKIPPED()I
    .locals 1

    .line 54
    sget v0, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->SKIPPED:I

    return v0
.end method

.method public final setDENIED(I)V
    .locals 0

    .line 53
    sput p1, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->DENIED:I

    return-void
.end method

.method public final setGRANTED(I)V
    .locals 0

    .line 55
    sput p1, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->GRANTED:I

    return-void
.end method

.method public final setSKIPPED(I)V
    .locals 0

    .line 54
    sput p1, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->SKIPPED:I

    return-void
.end method
