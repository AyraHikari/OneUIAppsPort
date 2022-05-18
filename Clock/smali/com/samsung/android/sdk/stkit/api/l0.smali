.class public Lcom/samsung/android/sdk/stkit/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/l0$a;
    }
.end annotation


# instance fields
.field a:Lcom/samsung/android/sdk/stkit/client/l1;

.field b:Lcom/samsung/android/sdk/stkit/api/m0;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->c:Z

    return-void
.end method

.method static synthetic A()Lio/reactivex/i;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/i;->c(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private synthetic B(Ljava/lang/String;I)Lb/g/p/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/l1;->e(Ljava/lang/String;I)Lb/g/p/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D()Lb/g/p/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const-string v1, "Other"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/l1;->e(Ljava/lang/String;I)Lb/g/p/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/r;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/r;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-object v0
.end method

.method static synthetic H()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/w;->b:Lcom/samsung/android/sdk/stkit/api/w;

    return-object v0
.end method

.method private synthetic I()Lio/reactivex/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/z;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    invoke-static {v0}, Lio/reactivex/d;->a(Lio/reactivex/f;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic K()Lio/reactivex/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/lang/Throwable;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/samsung/android/sdk/stkit/api/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0$a;->a()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/m0;->b(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g()Lio/reactivex/i;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/i;->c(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lcom/samsung/android/sdk/stkit/client/q1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/m0;->d(Lcom/samsung/android/sdk/stkit/client/q1;)Lcom/samsung/android/sdk/stkit/api/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    return-void
.end method

.method static synthetic j(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/l1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->a()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/l1;->f(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k()Lio/reactivex/i;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/i;->c(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k0;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/k0;-><init>(Lcom/samsung/android/sdk/stkit/client/l1;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lio/reactivex/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/g0;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/g0;-><init>(Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/stkit/client/l1;->i(Lcom/samsung/android/sdk/stkit/listener/d;)V

    return-void
.end method

.method private synthetic p(Ljava/util/Map$Entry;)Lb/g/p/e;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->O(Ljava/lang/String;I)Lb/g/p/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static synthetic t(Lb/g/p/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g/p/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Ljava/util/List;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/n;->a:Lcom/samsung/android/sdk/stkit/api/n;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/reactivex/i;->f(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->f()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->c()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->d()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->e()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/stkit/client/l1;->h(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/c;)V

    return-void
.end method

.method static synthetic x()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "Expected argument is null"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->L(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/api/j;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/i;->g(Lio/reactivex/q/e;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/api/k;->b:Lcom/samsung/android/sdk/stkit/api/k;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/i;->e(Lio/reactivex/q/e;)Lio/reactivex/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/n/b/a;->a()Lio/reactivex/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->h(Lio/reactivex/h;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;I)Lb/g/p/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/l0;->B(Ljava/lang/String;I)Lb/g/p/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Lb/g/p/e;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/l0;->D()Lb/g/p/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->F(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J()Lio/reactivex/d;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/l0;->I()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureConfigurationData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/o;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/a0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i;

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/t;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/b0;->a:Lcom/samsung/android/sdk/stkit/api/b0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i;

    return-object p1
.end method

.method public O(Ljava/lang/String;I)Lb/g/p/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lb/g/p/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryUIMeta()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/y;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Ljava/lang/String;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/p/e;

    return-object p1
.end method

.method P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/h0;->a:Lcom/samsung/android/sdk/stkit/api/h0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Kit does not seem to be initialized."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Q(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/i;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/i;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/x;->a:Lcom/samsung/android/sdk/stkit/api/x;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public R()Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/s;->a:Lcom/samsung/android/sdk/stkit/api/s;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public S()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/g;->a:Lcom/samsung/android/sdk/stkit/api/g;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/i0;->a:Lcom/samsung/android/sdk/stkit/api/i0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    return-void
.end method

.method public a(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/a;",
            ")",
            "Lio/reactivex/i<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "controlThings()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/p;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;Lcom/samsung/android/sdk/stkit/command/a;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/v;->a:Lcom/samsung/android/sdk/stkit/api/v;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->P([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/q1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    if-nez v1, :cond_0

    const-string v1, "SmartThingsKit"

    const-string v2, "*********************************************"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SmartThingsKit - Basic"

    .line 3
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Version Name: 2.0.10"

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Version Code: 1"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Build Type  : release"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/stkit/client/n1;->c(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/m1;)Lcom/samsung/android/sdk/stkit/client/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    .line 10
    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/api/l0;->b:Lcom/samsung/android/sdk/stkit/api/m0;

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/b;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/b;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/f0;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/f0;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/h;-><init>(Lcom/samsung/android/sdk/stkit/api/l0;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupportedFeature()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/u;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/u;-><init>(Lcom/samsung/android/sdk/stkit/api/FeatureType;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic f(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->e(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/samsung/android/sdk/stkit/client/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->h(Lcom/samsung/android/sdk/stkit/client/q1;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/l0;->l(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->n(Lio/reactivex/e;)V

    return-void
.end method

.method public synthetic q(Ljava/util/Map$Entry;)Lb/g/p/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->p(Ljava/util/Map$Entry;)Lb/g/p/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->v(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/l0;->y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
