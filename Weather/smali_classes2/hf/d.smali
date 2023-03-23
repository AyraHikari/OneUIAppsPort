.class public final Lhf/d;
.super Lhf/a;
.source "WeatherBriefDetailAppWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lhf/d;",
        "Lhf/a;",
        "",
        "appWidgetMode",
        "I",
        "b",
        "()I",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    const/16 v0, 0xfab

    .line 2
    iput v0, p0, Lhf/d;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lhf/d;->h:I

    return v0
.end method
