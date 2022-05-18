.class public final Lcom/samsung/android/weather/data/model/condition/PrecType;
.super Ljava/lang/Object;
.source "Precipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/condition/PrecType;",
        "",
        "()V",
        "HAIL",
        "",
        "RAIN",
        "REPRESENTATION",
        "SNOW",
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
.field public static final HAIL:I = 0x3

.field public static final INSTANCE:Lcom/samsung/android/weather/data/model/condition/PrecType;

.field public static final RAIN:I = 0x1

.field public static final REPRESENTATION:I = 0x0

.field public static final SNOW:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/model/condition/PrecType;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/model/condition/PrecType;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/model/condition/PrecType;->INSTANCE:Lcom/samsung/android/weather/data/model/condition/PrecType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
