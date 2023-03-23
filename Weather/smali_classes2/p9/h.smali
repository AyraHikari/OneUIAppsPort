.class public final Lp9/h;
.super Lp9/j;
.source "WcnWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp9/h;",
        "Lp9/j;",
        "Lhd/m;",
        "system",
        "<init>",
        "(Lhd/m;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 7

    const-string v0, "system"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "http://web.cn-weathernews.cn/privacypolicy.cgi"

    const-string v4, "http://web.cn-weathernews.cn/wrongcity.cgi?lat=%s&lon=%s&cityname=%s"

    const-string v5, "http://www.cn-weathernews.cn/termofuse.cgi"

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lp9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/m;)V

    .line 2
    iput-object p1, p0, Lp9/h;->f:Lhd/m;

    return-void
.end method
