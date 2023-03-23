.class public final Lo8/v0;
.super Ljava/lang/Object;
.source "ShowAddCurrentLocation.kt"

# interfaces
.implements Lo8/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo8/v0;",
        "Lo8/u0;",
        "Lml/e;",
        "",
        "a",
        "Lza/d;",
        "settingsRepo",
        "Lkb/d1;",
        "observeWeatherChange",
        "<init>",
        "(Lza/d;Lkb/d1;)V",
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

.field public final b:Lkb/d1;


# direct methods
.method public constructor <init>(Lza/d;Lkb/d1;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/v0;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lo8/v0;->b:Lkb/d1;

    return-void
.end method


# virtual methods
.method public a()Lml/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/v0;->a:Lza/d;

    invoke-interface {v0}, Ldb/e;->b()Lml/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo8/v0;->b:Lkb/d1;

    invoke-virtual {v1}, Lkb/d1;->d()Lml/e;

    move-result-object v1

    new-instance v2, Lo8/v0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo8/v0$a;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v2}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/v0;->a()Lml/e;

    move-result-object v0

    return-object v0
.end method
