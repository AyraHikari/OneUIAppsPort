.class public final Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;
.super Ljava/lang/Object;
.source "SettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;",
        "",
        "()V",
        "EVERY_12HOUR",
        "",
        "EVERY_24HOUR",
        "EVERY_3HOUR",
        "EVERY_6HOUR",
        "EVERY_HOUR",
        "NONE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;

.field public static final EVERY_12HOUR:I = 0x4

.field public static final EVERY_24HOUR:I = 0x5

.field public static final EVERY_3HOUR:I = 0x2

.field public static final EVERY_6HOUR:I = 0x3

.field public static final EVERY_HOUR:I = 0x1

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue$AutoRefreshPeriod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
