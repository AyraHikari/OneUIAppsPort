.class public final Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;
.super Ljava/lang/Object;
.source "AutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/AutoRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;",
        "",
        "()V",
        "CONTENT",
        "",
        "FORECAST",
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
.field public static final CONTENT:J = 0x36ee80L

.field public static final FORECAST:J = 0x1b7740L

.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
