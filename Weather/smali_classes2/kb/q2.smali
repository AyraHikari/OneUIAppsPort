.class public final Lkb/q2;
.super Ljava/lang/Object;
.source "SearchLocations.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkb/q2;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "searchKey",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "showProgress",
        "g",
        "h",
        "f",
        "",
        "it",
        "",
        "e",
        "Lza/g;",
        "weatherRepo",
        "Lkb/g2;",
        "reviseDisputedArea",
        "<init>",
        "(Lza/g;Lkb/g2;)V",
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

.field public final b:Lkb/g2;


# direct methods
.method public constructor <init>(Lza/g;Lkb/g2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/q2;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/q2;->b:Lkb/g2;

    return-void
.end method

.method public static final synthetic a(Lkb/q2;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/q2;->e(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkb/q2;Ljava/lang/String;)Lml/e;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/q2;->f(Ljava/lang/String;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkb/q2;)Lkb/g2;
    .locals 0

    iget-object p0, p0, Lkb/q2;->b:Lkb/g2;

    return-object p0
.end method

.method public static final synthetic d(Lkb/q2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkb/q2;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p1, Lqa/f;

    if-eqz v0, :cond_0

    new-instance p1, Lkb/r2$b;

    invoke-direct {p1}, Lkb/r2$b;-><init>()V

    throw p1

    .line 2
    :cond_0
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lml/e;
    .locals 8
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
    iget-object v0, p0, Lkb/q2;->a:Lza/g;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Loi/k;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lhb/f;->g(Ljava/lang/String;)Lml/e;

    move-result-object p1

    .line 8
    new-instance v0, Lkb/q2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/q2$b;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 9
    new-instance v0, Lkb/q2$a;

    invoke-direct {v0, p1, p0}, Lkb/q2$a;-><init>(Lml/e;Lkb/q2;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lni/a;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/a<",
            "Lbi/x;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgress"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/q2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkb/q2$c;-><init>(Lkb/q2;Ljava/lang/String;Lni/a;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p2

    .line 3
    new-instance v0, Lkb/q2$d;

    invoke-direct {v0, p0, p1, v2}, Lkb/q2$d;-><init>(Lkb/q2;Ljava/lang/String;Lfi/d;)V

    invoke-static {p2, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 4
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    .line 5
    new-instance p2, Lkb/q2$e;

    invoke-direct {p2, p0, v2}, Lkb/q2$e;-><init>(Lkb/q2;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhl/u;->O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lkb/r2$a;

    invoke-direct {p1}, Lkb/r2$a;-><init>()V

    throw p1
.end method
