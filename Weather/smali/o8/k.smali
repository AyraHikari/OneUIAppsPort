.class public final Lo8/k;
.super Ljava/lang/Object;
.source "GetRecommendedLocations.kt"

# interfaces
.implements Lo8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0013\u0010\u0008\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000e*\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lo8/k;",
        "Lo8/i;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "j",
        "",
        "l",
        "m",
        "(Lfi/d;)Ljava/lang/Object;",
        "i",
        "h",
        "k",
        "",
        "Lbi/n;",
        "o",
        "n",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lqa/d;Lza/g;Lza/d;Lhd/m;)V",
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
.field public static final e:Lo8/k$a;


# instance fields
.field public final a:Lqa/d;

.field public final b:Lza/g;

.field public final c:Lza/d;

.field public final d:Lhd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/k;->e:Lo8/k$a;

    return-void
.end method

.method public constructor <init>(Lqa/d;Lza/g;Lza/d;Lhd/m;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/k;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lo8/k;->b:Lza/g;

    .line 4
    iput-object p3, p0, Lo8/k;->c:Lza/d;

    .line 5
    iput-object p4, p0, Lo8/k;->d:Lhd/m;

    return-void
.end method

.method public static final synthetic a(Lo8/k;)Lml/e;
    .locals 0

    invoke-virtual {p0}, Lo8/k;->h()Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo8/k;)Lml/e;
    .locals 0

    invoke-virtual {p0}, Lo8/k;->i()Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo8/k;)Lza/d;
    .locals 0

    iget-object p0, p0, Lo8/k;->c:Lza/d;

    return-object p0
.end method

.method public static final synthetic d(Lo8/k;)Lza/g;
    .locals 0

    iget-object p0, p0, Lo8/k;->b:Lza/g;

    return-object p0
.end method

.method public static final synthetic e(Lo8/k;)Z
    .locals 0

    invoke-virtual {p0}, Lo8/k;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lo8/k;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/k;->m(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo8/k;Lbi/n;)J
    .locals 0

    invoke-virtual {p0, p1}, Lo8/k;->n(Lbi/n;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final h()Lml/e;
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
    iget-object v0, p0, Lo8/k;->b:Lza/g;

    invoke-interface {v0}, Ldb/b;->k()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lo8/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo8/k$b;-><init>(Lo8/k;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lml/e;
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
    iget-object v0, p0, Lo8/k;->b:Lza/g;

    invoke-interface {v0}, Lhb/f;->f()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lo8/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo8/k$c;-><init>(Lo8/k;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/k;->j()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lml/e;
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
    invoke-virtual {p0}, Lo8/k;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lo8/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo8/k$e;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lo8/k$d;

    invoke-direct {v1, v0, p0}, Lo8/k$d;-><init>(Lml/e;Lo8/k;)V

    .line 4
    new-instance v0, Lo8/k$f;

    invoke-direct {v0, p0, v2}, Lo8/k$f;-><init>(Lo8/k;Lfi/d;)V

    invoke-static {v1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    .line 6
    new-instance v1, Lo8/k$g;

    invoke-direct {v1, v2}, Lo8/k$g;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/k;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsa/b;->m()Z

    move-result v1

    const-string v2, "systemService.localeService.locale"

    if-eqz v1, :cond_0

    sget-object v0, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lo8/k;->d:Lhd/m;

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrc/j;->n(Ljava/util/Locale;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lsa/b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lo8/k;->d:Lhd/m;

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrc/j;->l(Ljava/util/Locale;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lsa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrc/j;->a:Lrc/j;

    iget-object v1, p0, Lo8/k;->d:Lhd/m;

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    invoke-interface {v1}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrc/j;->d(Ljava/util/Locale;)Z

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_2
    new-instance v0, Lo8/j$b;

    invoke-direct {v0}, Lo8/j$b;-><init>()V

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lo8/k;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsa/b;->z(Z)Z

    move-result v0

    return v0
.end method

.method public final m(Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo8/k$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/k$h;

    iget v1, v0, Lo8/k$h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/k$h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/k$h;

    invoke-direct {v0, p0, p1}, Lo8/k$h;-><init>(Lo8/k;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lo8/k$h;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo8/k$h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lo8/k$h;->i:Ljava/lang/Object;

    check-cast v1, Lo8/k;

    iget-object v0, v0, Lo8/k$h;->h:Ljava/lang/Object;

    check-cast v0, Lo8/k;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lo8/k;->c:Lza/d;

    iput-object p0, v0, Lo8/k$h;->h:Ljava/lang/Object;

    iput-object p0, v0, Lo8/k$h;->i:Ljava/lang/Object;

    iput v3, v0, Lo8/k$h;->l:I

    const-string v2, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p1, v2, v0}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo8/k;->o(J)Lbi/n;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lo8/k;->k()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 7
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    .line 10
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbi/n;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)Lbi/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbi/n;

    const/16 v1, 0xa

    int-to-long v1, v1

    div-long v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p1, v1

    const-wide/16 v1, 0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
