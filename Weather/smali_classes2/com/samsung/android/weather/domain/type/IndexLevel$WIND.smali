.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexLevel$WIND;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/IndexLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WIND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexLevel$WIND$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/IndexLevel$WIND;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$WIND$Companion;

.field public static final DIRECTION_E:Ljava/lang/String; = "E"

.field public static final DIRECTION_ENE:Ljava/lang/String; = "ENE"

.field public static final DIRECTION_ESE:Ljava/lang/String; = "ESE"

.field public static final DIRECTION_N:Ljava/lang/String; = "N"

.field public static final DIRECTION_NE:Ljava/lang/String; = "NE"

.field public static final DIRECTION_NNE:Ljava/lang/String; = "NNE"

.field public static final DIRECTION_NNW:Ljava/lang/String; = "NNW"

.field public static final DIRECTION_NO_WIND:Ljava/lang/String; = "NO"

.field public static final DIRECTION_NW:Ljava/lang/String; = "NW"

.field public static final DIRECTION_S:Ljava/lang/String; = "S"

.field public static final DIRECTION_SE:Ljava/lang/String; = "SE"

.field public static final DIRECTION_SSE:Ljava/lang/String; = "SSE"

.field public static final DIRECTION_SSW:Ljava/lang/String; = "SSW"

.field public static final DIRECTION_SW:Ljava/lang/String; = "SW"

.field public static final DIRECTION_W:Ljava/lang/String; = "W"

.field public static final DIRECTION_WHIRL_WIND:Ljava/lang/String; = "WHIRL"

.field public static final DIRECTION_WNW:Ljava/lang/String; = "WNW"

.field public static final DIRECTION_WSW:Ljava/lang/String; = "WSW"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$WIND$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexLevel$WIND$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$WIND;->Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$WIND$Companion;

    return-void
.end method
