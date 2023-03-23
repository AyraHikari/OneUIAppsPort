.class public final Lkb/a2;
.super Ljava/lang/Object;
.source "ReorderLocations.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Lbi/x;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002J!\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkb/a2;",
        "Lkb/m3;",
        "Lml/e;",
        "Lbi/x;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "locations",
        "d",
        "f",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "",
        "e",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/g;Lza/d;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/g;

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lza/g;Lza/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/a2;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/a2;->b:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lkb/a2;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/a2;->a:Lza/g;

    return-object p0
.end method

.method public static final synthetic b(Lkb/a2;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/a2;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkb/a2;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/a2;->f(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lml/e<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkb/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkb/a2$a;-><init>(Lkb/a2;Ljava/util/List;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lkb/a2$b;

    invoke-direct {v2, p0, p1, v1}, Lkb/a2$b;-><init>(Lkb/a2;Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/a2$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/a2$c;

    iget v1, v0, Lkb/a2$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/a2$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/a2$c;

    invoke-direct {v0, p0, p2}, Lkb/a2$c;-><init>(Lkb/a2;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/a2$c;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkb/a2$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb/a2$c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkb/a2;->b:Lza/d;

    iput-object p1, v0, Lkb/a2$c;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/a2$c;->k:I

    invoke-interface {p2, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/a2$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/a2$d;

    iget v1, v0, Lkb/a2$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/a2$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/a2$d;

    invoke-direct {v0, p0, p2}, Lkb/a2$d;-><init>(Lkb/a2;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/a2$d;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/a2$d;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkb/a2$d;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lkb/a2$d;->h:Ljava/lang/Object;

    check-cast v2, Lkb/a2;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lkb/a2$d;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkb/a2$d;->i:Ljava/lang/Object;

    iput v4, v0, Lkb/a2$d;->l:I

    invoke-virtual {p0, p1, v0}, Lkb/a2;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lkb/a2;->b:Lza/d;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lkb/a2$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkb/a2$d;->i:Ljava/lang/Object;

    iput v3, v0, Lkb/a2$d;->l:I

    invoke-interface {p2, p1, v0}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
