.class public interface abstract annotation Lcom/samsung/android/weather/forecast/type/index/IndexLevel;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$GROUP1;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$GROUP2;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$GROUP3;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$GROUP9;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$ALERT;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$WIND;,
        Lcom/samsung/android/weather/forecast/type/index/IndexLevel$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0008\u0008\u0086\u0002\u0018\u0000 \u00032\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008B\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/type/index/IndexLevel;",
        "",
        "ALERT",
        "Companion",
        "GROUP1",
        "GROUP2",
        "GROUP3",
        "GROUP9",
        "WIND",
        "weather-forecast_release"
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
.field public static final Companion:Lcom/samsung/android/weather/forecast/type/index/IndexLevel$Companion;

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/forecast/type/index/IndexLevel$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/type/index/IndexLevel$Companion;

    sput-object v0, Lcom/samsung/android/weather/forecast/type/index/IndexLevel;->Companion:Lcom/samsung/android/weather/forecast/type/index/IndexLevel$Companion;

    return-void
.end method
