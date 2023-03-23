.class public final Lkb/h2$d;
.super Loi/m;
.source "ReviseWebLink.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/h2;->d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Z)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "it",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkb/h2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/h2$d;

    invoke-direct {v0}, Lkb/h2$d;-><init>()V

    sput-object v0, Lkb/h2$d;->h:Lkb/h2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 5
    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1}, Lkb/h2$d;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    return-object p1
.end method
