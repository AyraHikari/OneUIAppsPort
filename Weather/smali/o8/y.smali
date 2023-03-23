.class public final Lo8/y;
.super Ljava/lang/Object;
.source "GetWeatherSettingData.kt"

# interfaces
.implements Lo8/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo8/y;",
        "Lo8/x;",
        "Lk8/a;",
        "invoke",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/d;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/d;


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/y;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public invoke()Lk8/a;
    .locals 4

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    iget-object v1, p0, Lo8/y;->a:Lza/d;

    invoke-interface {v1}, Ldb/e;->m()Lml/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lo8/y;->a:Lza/d;

    invoke-interface {v2}, Ldb/e;->f()Lml/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lo8/y;->a:Lza/d;

    invoke-interface {v3}, Ldb/e;->b()Lml/e;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lk8/a;-><init>(Lml/e;Lml/e;Lml/e;)V

    return-object v0
.end method
