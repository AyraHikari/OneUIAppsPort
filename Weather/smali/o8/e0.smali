.class public final Lo8/e0;
.super Ljava/lang/Object;
.source "LoadEulaDescription.kt"

# interfaces
.implements Lo8/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo8/e0;",
        "Lo8/d0;",
        "Lo8/e;",
        "c",
        "Lhd/m;",
        "systemService",
        "Lrc/h;",
        "layoutProvider",
        "Lrc/r;",
        "textProvider",
        "<init>",
        "(Lhd/m;Lrc/h;Lrc/r;)V",
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
.field public final a:Lhd/m;

.field public final b:Lrc/h;

.field public final c:Lrc/r;


# direct methods
.method public constructor <init>(Lhd/m;Lrc/h;Lrc/r;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/e0;->a:Lhd/m;

    .line 3
    iput-object p2, p0, Lo8/e0;->b:Lrc/h;

    .line 4
    iput-object p3, p0, Lo8/e0;->c:Lrc/r;

    return-void
.end method

.method public static final synthetic a(Lo8/e0;)Lrc/h;
    .locals 0

    iget-object p0, p0, Lo8/e0;->b:Lrc/h;

    return-object p0
.end method

.method public static final synthetic b(Lo8/e0;)Lhd/m;
    .locals 0

    iget-object p0, p0, Lo8/e0;->a:Lhd/m;

    return-object p0
.end method


# virtual methods
.method public c()Lo8/e;
    .locals 4

    .line 1
    new-instance v0, Lo8/e;

    .line 2
    new-instance v1, Lo8/e0$a;

    invoke-direct {v1, p0}, Lo8/e0$a;-><init>(Lo8/e0;)V

    .line 3
    iget-object v2, p0, Lo8/e0;->c:Lrc/r;

    invoke-interface {v2}, Lrc/r;->c()I

    move-result v2

    .line 4
    iget-object v3, p0, Lo8/e0;->c:Lrc/r;

    invoke-interface {v3}, Lrc/r;->b()I

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lo8/e;-><init>(Lni/l;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/e0;->c()Lo8/e;

    move-result-object v0

    return-object v0
.end method
