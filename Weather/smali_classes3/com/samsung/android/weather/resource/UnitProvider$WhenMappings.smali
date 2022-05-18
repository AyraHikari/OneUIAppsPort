.class public final synthetic Lcom/samsung/android/weather/resource/UnitProvider$WhenMappings;
.super Ljava/lang/Object;
.source "UnitProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/UnitProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/weather/resource/SpeedUnit;->values()[Lcom/samsung/android/weather/resource/SpeedUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/weather/resource/SpeedUnit;->KMH:Lcom/samsung/android/weather/resource/SpeedUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/resource/SpeedUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/resource/SpeedUnit;->MPH:Lcom/samsung/android/weather/resource/SpeedUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/resource/SpeedUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/resource/SpeedUnit;->MS:Lcom/samsung/android/weather/resource/SpeedUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/resource/SpeedUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/weather/resource/UnitProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
