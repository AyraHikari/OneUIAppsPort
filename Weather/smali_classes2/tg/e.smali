.class public final Ltg/e;
.super Ljava/lang/Object;
.source "AddMissingWidget.kt"

# interfaces
.implements Ltg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltg/e;",
        "Ltg/d;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Luf/a;",
        "appWidgetInfoManager",
        "Ltg/a;",
        "addEmptyWidget",
        "<init>",
        "(Lza/h;Luf/a;Ltg/a;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltg/e$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lza/h;

.field public final b:Luf/a;

.field public final c:Ltg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/e;->d:Ltg/e$a;

    const-class v0, Ltg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/h;Luf/a;Ltg/a;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addEmptyWidget"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/e;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/e;->b:Luf/a;

    .line 4
    iput-object p3, p0, Ltg/e;->c:Ltg/a;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/e$b;

    iget v1, v0, Ltg/e$b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/e$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/e$b;

    invoke-direct {v0, p0, p1}, Ltg/e$b;-><init>(Ltg/e;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/e$b;->n:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/e$b;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ltg/e$b;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Ltg/e$b;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ltg/e$b;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Ltg/e$b;->h:Ljava/lang/Object;

    check-cast v7, Ltg/e;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v9, v7

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltg/e$b;->m:Ljava/lang/Object;

    iget-object v5, v0, Ltg/e$b;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Ltg/e$b;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Ltg/e$b;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ltg/e$b;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Ltg/e$b;->h:Ljava/lang/Object;

    check-cast v9, Ltg/e;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltg/e;->b:Luf/a;

    const-class v2, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WeatherAppWidget2x1::class.java.name"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Luf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ltg/e;->b:Luf/a;

    const-class v5, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WeatherAppWidget::class.java.name"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Luf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v5, p0, Ltg/e;->b:Luf/a;

    const-class v6, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WeatherForecastAppWidget::class.java.name"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Luf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ltg/e;->b:Luf/a;

    const-class v7, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WeatherAestheticAppWidget::class.java.name"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Luf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "weather"

    .line 9
    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clock"

    .line 10
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "forecast"

    .line 11
    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aesthetic"

    .line 12
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, p1

    move-object v9, v2

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    iget-object v10, v9, Ltg/e;->a:Lza/h;

    iput-object v9, v0, Ltg/e$b;->h:Ljava/lang/Object;

    iput-object v8, v0, Ltg/e$b;->i:Ljava/lang/Object;

    iput-object v7, v0, Ltg/e$b;->j:Ljava/lang/Object;

    iput-object v6, v0, Ltg/e$b;->k:Ljava/lang/Object;

    iput-object v5, v0, Ltg/e$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Ltg/e$b;->m:Ljava/lang/Object;

    iput v4, v0, Ltg/e$b;->p:I

    invoke-interface {v10, p1, v0}, Lza/h;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v5, v7

    move-object p1, v8

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 19
    sget-object v7, Llb/c;->a:Llb/c;

    sget-object v8, Ltg/e;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AddMissingWidget widgetType : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", id : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, v9, Ltg/e;->c:Ltg/a;

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v9, v0, Ltg/e$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltg/e$b;->i:Ljava/lang/Object;

    iput-object v5, v0, Ltg/e$b;->j:Ljava/lang/Object;

    iput-object v2, v0, Ltg/e$b;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ltg/e$b;->l:Ljava/lang/Object;

    iput-object v8, v0, Ltg/e$b;->m:Ljava/lang/Object;

    iput v3, v0, Ltg/e$b;->p:I

    invoke-interface {v7, v6, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_8
    move-object v2, v9

    goto/16 :goto_1

    .line 21
    :cond_9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
