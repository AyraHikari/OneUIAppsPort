.class public final Lkb/u2;
.super Ljava/lang/Object;
.source "ShowPrecipitationCard.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Ljava/lang/Boolean;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkb/u2;",
        "Lkb/m3;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "b",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkb/u2$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/u2;->a:Lkb/u2$a;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xf

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x14

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x15

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/u2;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkb/u2;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;
    .locals 14

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkb/u2;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-static {v5, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v2, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/samsung/android/weather/domain/entity/weather/Index;

    aput-object v5, v6, v4

    aput-object v2, v6, v3

    .line 8
    invoke-static {v6}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_4

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v2, v3

    goto :goto_4

    .line 13
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v5

    .line 15
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v5

    .line 18
    :goto_3
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_5

    move-object v3, v6

    move v4, v7

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 20
    :goto_4
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-nez v2, :cond_6

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    invoke-static {v2}, Lqi/b;->b(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v1}, Lci/y;->y0(Ljava/lang/Iterable;)I

    move-result p1

    if-lez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    .line 23
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
