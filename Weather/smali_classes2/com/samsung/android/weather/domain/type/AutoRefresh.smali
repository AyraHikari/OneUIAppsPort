.class public final Lcom/samsung/android/weather/domain/type/AutoRefresh;
.super Ljava/lang/Object;
.source "AutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/AutoRefresh$Interval;,
        Lcom/samsung/android/weather/domain/type/AutoRefresh$Types;,
        Lcom/samsung/android/weather/domain/type/AutoRefresh$Flag;,
        Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;,
        Lcom/samsung/android/weather/domain/type/AutoRefresh$From;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/AutoRefresh;",
        "",
        "()V",
        "canNotify",
        "",
        "flag",
        "",
        "hasContent",
        "isPeriodic",
        "Flag",
        "From",
        "Interval",
        "Reason",
        "Types",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/AutoRefresh;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canNotify(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasContent(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPeriodic(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
