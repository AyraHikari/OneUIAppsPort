.class public final Lo8/p;
.super Ljava/lang/Object;
.source "GetThemeCategories.kt"

# interfaces
.implements Lo8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo8/p;",
        "Lo8/o;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "f",
        "",
        "g",
        "e",
        "h",
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
.field public static final f:Lo8/p$a;


# instance fields
.field public final a:Lza/g;

.field public final b:Lhd/m;

.field public c:J

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/p;->f:Lo8/p$a;

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
    iput-object p1, p0, Lo8/p;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lo8/p;->b:Lhd/m;

    return-void
.end method

.method public static final synthetic a(Lo8/p;)Z
    .locals 0

    invoke-virtual {p0}, Lo8/p;->h()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo8/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo8/p;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lo8/p;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo8/p;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic d(Lo8/p;J)V
    .locals 0

    iput-wide p1, p0, Lo8/p;->c:J

    return-void
.end method


# virtual methods
.method public final e()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/p;->a:Lza/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Lhb/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lo8/p$b;

    invoke-direct {v2, p0, v1}, Lo8/p$b;-><init>(Lo8/p;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/p;->e:Ljava/util/List;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo8/p;->e()Lml/e;

    move-result-object v0

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/p;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo8/p;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo8/p;->c:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lo8/p;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lo8/p;->b:Lhd/m;

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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/p;->f()Lml/e;

    move-result-object v0

    return-object v0
.end method
