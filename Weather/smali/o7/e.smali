.class public final Lo7/e;
.super Ljava/lang/Object;
.source "NewsTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo7/e;",
        "",
        "Lbi/x;",
        "g",
        "a",
        "h",
        "f",
        "c",
        "b",
        "d",
        "",
        "num",
        "i",
        "l",
        "k",
        "j",
        "e",
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
    iput-object p1, p0, Lo7/e;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3101"

    const-string v3, "Tap X button area"

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3104"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3103"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3105"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3109"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3102"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3101"

    const-string v3, "Tap Text area"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3101"

    const-string v3, "Widget area"

    const-wide/16 v4, 0x3

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final i(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "3rd"

    goto :goto_0

    :cond_1
    const-string v0, "2nd"

    goto :goto_0

    :cond_2
    const-string v0, "1st"

    :goto_0
    move-object v4, v0

    iget-object v1, p0, Lo7/e;->a:Lcc/a;

    int-to-long v5, p1

    const-string v2, "310"

    const-string v3, "3106"

    invoke-interface/range {v1 .. v6}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3108"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3107"

    const-string v3, "Back"

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lo7/e;->a:Lcc/a;

    const-string v1, "310"

    const-string v2, "3107"

    const-string v3, "Home"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
