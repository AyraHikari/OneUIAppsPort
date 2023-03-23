.class public final Lkb/h2$f;
.super Loi/m;
.source "ReviseWebLink.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/h2;->e(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "it",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkb/h2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/h2$f;

    invoke-direct {v0}, Lkb/h2$f;-><init>()V

    sput-object v0, Lkb/h2$f;->h:Lkb/h2$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lci/y;->G0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 6
    invoke-virtual {v4, v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 9
    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkb/h2$f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
