.class public final Ltg/l0;
.super Ljava/lang/Object;
.source "RemapWidgetId.kt"

# interfaces
.implements Ltg/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltg/l0;",
        "Ltg/k0;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "bundle",
        "c",
        "(Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Luf/a;",
        "appWidgetInfoManager",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lza/h;Luf/a;Landroid/app/Application;)V",
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
.field public static final d:Ltg/l0$a;


# instance fields
.field public final a:Lza/h;

.field public final b:Luf/a;

.field public final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/l0;->d:Ltg/l0$a;

    return-void
.end method

.method public constructor <init>(Lza/h;Luf/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/l0;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/l0;->b:Luf/a;

    .line 4
    iput-object p3, p0, Ltg/l0;->c:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic b(Ltg/l0;Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltg/l0;->c(Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Ltg/l0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/l0$b;

    iget v1, v0, Ltg/l0$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/l0$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/l0$b;

    invoke-direct {v0, p0, p1}, Ltg/l0$b;-><init>(Ltg/l0;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/l0$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/l0$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ltg/l0$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Ltg/l0$b;->h:Ljava/lang/Object;

    check-cast v4, Ltg/l0;

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
    iget-object p1, p0, Ltg/l0;->b:Luf/a;

    invoke-interface {p1}, Luf/a;->l()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v5, v4, Ltg/l0;->c:Landroid/app/Application;

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "this"

    .line 7
    invoke-static {p1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Ltg/l0$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltg/l0$b;->i:Ljava/lang/Object;

    iput v3, v0, Ltg/l0$b;->l:I

    invoke-virtual {v4, p1, v0}, Ltg/l0;->c(Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltg/l0$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltg/l0$c;

    iget v4, v3, Ltg/l0$c;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltg/l0$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltg/l0$c;

    invoke-direct {v3, v0, v2}, Ltg/l0$c;-><init>(Ltg/l0;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Ltg/l0$c;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ltg/l0$c;->n:I

    const-string v6, "RemapWidgetId"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Ltg/l0$c;->i:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, v3, Ltg/l0$c;->h:Ljava/lang/Object;

    check-cast v5, Ltg/l0;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v3, Ltg/l0$c;->k:I

    iget v5, v3, Ltg/l0$c;->j:I

    iget-object v9, v3, Ltg/l0$c;->h:Ljava/lang/Object;

    check-cast v9, Ltg/l0;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move v10, v1

    move v1, v5

    move-object v5, v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    const-string v2, "Old_WidgetId"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "New_WidgetId"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v5, v1, :cond_7

    .line 6
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "widget id mismatch, update widget id, old : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , new : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Ltg/l0;->a:Lza/h;

    iput-object v0, v3, Ltg/l0$c;->h:Ljava/lang/Object;

    iput v5, v3, Ltg/l0$c;->j:I

    iput v1, v3, Ltg/l0$c;->k:I

    iput v9, v3, Ltg/l0$c;->n:I

    invoke-interface {v2, v5, v3}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move v10, v1

    move v1, v5

    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v2, :cond_7

    .line 8
    sget-object v9, Llb/c;->a:Llb/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found id mismatch widget info : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c()I

    move-result v16

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v12

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v13

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v14

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h()I

    move-result v15

    .line 15
    new-instance v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v6, v5, Ltg/l0;->a:Lza/h;

    iput-object v5, v3, Ltg/l0$c;->h:Ljava/lang/Object;

    iput-object v2, v3, Ltg/l0$c;->i:Ljava/lang/Object;

    iput v8, v3, Ltg/l0$c;->n:I

    invoke-interface {v6, v1, v3}, Lza/h;->k(ILfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, v2

    .line 17
    :goto_2
    iget-object v2, v5, Ltg/l0;->a:Lza/h;

    const/4 v5, 0x0

    iput-object v5, v3, Ltg/l0$c;->h:Ljava/lang/Object;

    iput-object v5, v3, Ltg/l0$c;->i:Ljava/lang/Object;

    iput v7, v3, Ltg/l0$c;->n:I

    invoke-interface {v2, v1, v3}, Lza/h;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    .line 18
    :cond_7
    :goto_3
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method
