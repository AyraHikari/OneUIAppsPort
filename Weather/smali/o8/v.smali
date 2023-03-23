.class public final Lo8/v;
.super Ljava/lang/Object;
.source "GetThemeRegions.kt"

# interfaces
.implements Lo8/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo8/v;",
        "Lo8/u;",
        "",
        "category",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "e",
        "",
        "f",
        "c",
        "d",
        "g",
        "Lza/g;",
        "weatherRepo",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lza/g;Lhd/m;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lo8/v$a;


# instance fields
.field public final a:Lza/g;

.field public final b:Lhd/m;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/v;->d:Lo8/v$a;

    return-void
.end method

.method public constructor <init>(Lza/g;Lhd/m;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/v;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lo8/v;->b:Lhd/m;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo8/v;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lo8/v;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lo8/v;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lo8/v;)Z
    .locals 0

    invoke-virtual {p0}, Lo8/v;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo8/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/v;->a:Lza/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lhb/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lo8/v$b;

    invoke-direct {v2, p0, p1, v1}, Lo8/v$b;-><init>(Lo8/v;Ljava/lang/String;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lo8/v;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo8/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo8/v;->d(Ljava/lang/String;)Lml/e;

    move-result-object p1

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo8/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/n;

    invoke-virtual {v1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lo8/v;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lo8/v;->b:Lhd/m;

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "systemService.localeService.locale"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrc/j;->n(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo8/v;->e(Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1
.end method
