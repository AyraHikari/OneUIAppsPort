.class public final Lo8/h0;
.super Ljava/lang/Object;
.source "LoadLocationWeathers.kt"

# interfaces
.implements Lo8/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lo8/h0;",
        "Lo8/g0;",
        "Lml/e;",
        "Lx7/b;",
        "d",
        "Lkb/q0;",
        "getWeather",
        "Lza/d;",
        "settingsRepo",
        "Lx7/d;",
        "mapper",
        "<init>",
        "(Lkb/q0;Lza/d;Lx7/d;)V",
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
.field public final a:Lkb/q0;

.field public final b:Lza/d;

.field public final c:Lx7/d;


# direct methods
.method public constructor <init>(Lkb/q0;Lza/d;Lx7/d;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/h0;->a:Lkb/q0;

    .line 3
    iput-object p2, p0, Lo8/h0;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lo8/h0;->c:Lx7/d;

    return-void
.end method

.method public static final synthetic a(Lo8/h0;)Lkb/q0;
    .locals 0

    iget-object p0, p0, Lo8/h0;->a:Lkb/q0;

    return-object p0
.end method

.method public static final synthetic b(Lo8/h0;)Lx7/d;
    .locals 0

    iget-object p0, p0, Lo8/h0;->c:Lx7/d;

    return-object p0
.end method

.method public static final synthetic c(Lo8/h0;)Lza/d;
    .locals 0

    iget-object p0, p0, Lo8/h0;->b:Lza/d;

    return-object p0
.end method


# virtual methods
.method public d()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lx7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8/h0$b;-><init>(Lo8/h0;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lo8/h0$a;

    invoke-direct {v1, v0, p0}, Lo8/h0$a;-><init>(Lml/e;Lo8/h0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/h0;->d()Lml/e;

    move-result-object v0

    return-object v0
.end method
