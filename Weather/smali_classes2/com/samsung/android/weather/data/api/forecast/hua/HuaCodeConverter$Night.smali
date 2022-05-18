.class public interface abstract annotation Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night;
.super Ljava/lang/Object;
.source "HuaCodeConverter.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Night"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CLEAR:I = 0x21

.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night$Companion;

.field public static final HAZY_MOONLIGHT:I = 0x25

.field public static final INTERMITTENT_CLOUDS:I = 0x24

.field public static final MOSTLY_CLEAR:I = 0x22

.field public static final MOSTLY_CLOUDY:I = 0x26

.field public static final MOSTLY_CLOUDY_W_FLURRIES:I = 0x2b

.field public static final MOSTLY_CLOUDY_W_SHOWERS:I = 0x28

.field public static final MOSTLY_CLOUDY_W_SNOW:I = 0x2c

.field public static final MOSTLY_CLOUDY_W_T_STORMS:I = 0x2a

.field public static final PARTLY_CLOUDY:I = 0x23

.field public static final PARTLY_CLOUDY_W_SHOWERS:I = 0x27

.field public static final PARTLY_CLOUDY_W_T_STORMS:I = 0x29


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night;->Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter$Night$Companion;

    return-void
.end method
