.class public final Lw7/b$f;
.super Lw7/b;
.source "LocationsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw7/b$f;",
        "Lw7/b;",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v2, Lm7/e;->weather_detail_ic_japan_logo:I

    .line 2
    sget v3, Lm7/d;->status_indicator_logo_jp_height:I

    .line 3
    sget v4, Lm7/k;->source_weathernews_inc:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lw7/b;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
