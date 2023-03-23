.class public final Lp9/d;
.super Lp9/c;
.source "HuaWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp9/d;",
        "Lp9/c;",
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

    const-string v2, "1000001069_hfaw"

    const-string v3, "https://m.weathercn.com/privacy.do?partner=1000001069_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn"

    const-string v4, ""

    const-string v5, "https://m.weathercn.com/legal.do?partner=1000001069_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn"

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/m;)V

    .line 2
    iput-object p1, p0, Lp9/d;->f:Lhd/m;

    return-void
.end method
