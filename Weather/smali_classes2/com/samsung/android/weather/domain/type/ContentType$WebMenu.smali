.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/ContentType$WebMenu;
.super Ljava/lang/Object;
.source "ContentType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WebMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/ContentType$WebMenu$Companion;
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
        "Lcom/samsung/android/weather/domain/type/ContentType$WebMenu;",
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
.field public static final AIR_WEEK:I = 0x6

.field public static final BROADCAST:I = 0x1

.field public static final Companion:Lcom/samsung/android/weather/domain/type/ContentType$WebMenu$Companion;

.field public static final RADAR:I = 0x5

.field public static final TEN_MIN_FORECAST:I = 0x2

.field public static final VIDEO:I = 0x4

.field public static final WEATHER_TIP:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/ContentType$WebMenu$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/ContentType$WebMenu$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/ContentType$WebMenu;->Companion:Lcom/samsung/android/weather/domain/type/ContentType$WebMenu$Companion;

    return-void
.end method
