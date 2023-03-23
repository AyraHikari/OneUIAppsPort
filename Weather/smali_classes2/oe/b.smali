.class public final Loe/b;
.super Ljava/lang/Object;
.source "GetDetailModelByKey.kt"

# interfaces
.implements Loe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Loe/b;",
        "Loe/a;",
        "",
        "locationKey",
        "Lml/e;",
        "Lne/o;",
        "c",
        "Lkb/q0;",
        "getWeather",
        "Lkb/q0;",
        "b",
        "()Lkb/q0;",
        "Lne/p;",
        "detailModelConverter",
        "Lne/p;",
        "a",
        "()Lne/p;",
        "<init>",
        "(Lkb/q0;Lne/p;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/q0;

.field public final b:Lne/p;


# direct methods
.method public constructor <init>(Lkb/q0;Lne/p;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailModelConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/b;->a:Lkb/q0;

    .line 3
    iput-object p2, p0, Loe/b;->b:Lne/p;

    return-void
.end method


# virtual methods
.method public final a()Lne/p;
    .locals 1

    iget-object v0, p0, Loe/b;->b:Lne/p;

    return-object v0
.end method

.method public final b()Lkb/q0;
    .locals 1

    iget-object v0, p0, Loe/b;->a:Lkb/q0;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lne/o;",
            ">;"
        }
    .end annotation

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Loe/b$a;

    invoke-direct {v0, p1, p0}, Loe/b$a;-><init>(Lml/e;Loe/b;)V

    .line 3
    new-instance p1, Loe/b$b;

    invoke-direct {p1, v0, p0}, Loe/b$b;-><init>(Lml/e;Loe/b;)V

    .line 4
    new-instance v0, Loe/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loe/b$c;-><init>(Loe/b;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loe/b;->c(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method
