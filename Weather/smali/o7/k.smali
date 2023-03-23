.class public final Lo7/k;
.super Ljava/lang/Object;
.source "SearchTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo7/k;",
        "",
        "Lbi/x;",
        "d",
        "a",
        "e",
        "f",
        "c",
        "",
        "detail",
        "",
        "position",
        "b",
        "Lcc/a;",
        "weatherAnalytics",
        "<init>",
        "(Lcc/a;)V",
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
.field public final a:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/k;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo7/k;->a:Lcc/a;

    const-string v1, "400"

    const-string v2, "3002"

    const-string v3, "Search"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo7/k;->a:Lcc/a;

    int-to-long v5, p2

    const-string v2, "400"

    const-string v3, "4701"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lo7/k;->a:Lcc/a;

    const-string v1, "400"

    const-string v2, "4601"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lo7/k;->a:Lcc/a;

    const-string v1, "400"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo7/k;->a:Lcc/a;

    const-string v1, "400"

    const-string v2, "4401"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lo7/k;->a:Lcc/a;

    const-string v1, "400"

    const-string v2, "4402"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
