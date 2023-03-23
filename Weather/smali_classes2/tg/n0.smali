.class public final Ltg/n0;
.super Ljava/lang/Object;
.source "RemoveHomeWidget.kt"

# interfaces
.implements Ltg/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltg/n0;",
        "Ltg/m0;",
        "",
        "widgetId",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Lza/d;",
        "settingsRepo",
        "Luf/a;",
        "appWidgetInfoManager",
        "<init>",
        "(Lza/h;Lza/d;Luf/a;)V",
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
.field public static final d:Ltg/n0$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lza/h;

.field public final b:Lza/d;

.field public final c:Luf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/n0;->d:Ltg/n0$a;

    const-class v0, Ltg/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/n0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/h;Lza/d;Luf/a;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/n0;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/n0;->b:Lza/d;

    .line 4
    iput-object p3, p0, Ltg/n0;->c:Luf/a;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltg/n0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/n0$b;

    iget v1, v0, Ltg/n0$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/n0$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/n0$b;

    invoke-direct {v0, p0, p2}, Ltg/n0$b;-><init>(Ltg/n0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ltg/n0$b;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/n0$b;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Ltg/n0$b;->i:I

    iget-object v2, v0, Ltg/n0$b;->h:Ljava/lang/Object;

    check-cast v2, Ltg/n0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Ltg/n0$b;->j:I

    iget v2, v0, Ltg/n0$b;->i:I

    iget-object v6, v0, Ltg/n0$b;->h:Ljava/lang/Object;

    check-cast v6, Ltg/n0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltg/n0;->c:Luf/a;

    invoke-interface {p2}, Luf/a;->c()I

    move-result p2

    .line 5
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v6, Ltg/n0;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RemoveHomeWidget, id:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ltg/n0;->a:Lza/h;

    iput-object p0, v0, Ltg/n0$b;->h:Ljava/lang/Object;

    iput p1, v0, Ltg/n0$b;->i:I

    iput p2, v0, Ltg/n0$b;->j:I

    iput v5, v0, Ltg/n0$b;->m:I

    invoke-interface {v2, p1, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 8
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, ""

    const-string v0, "Widget restore mode, Just return."

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 10
    :cond_6
    iget-object v2, v6, Ltg/n0;->a:Lza/h;

    iput-object v6, v0, Ltg/n0$b;->h:Ljava/lang/Object;

    iput p2, v0, Ltg/n0$b;->i:I

    iput v4, v0, Ltg/n0$b;->m:I

    invoke-interface {v2, p1, v0}, Lza/h;->k(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p2

    move-object v2, v6

    .line 11
    :goto_2
    iget-object p2, v2, Ltg/n0;->b:Lza/d;

    const/4 v2, 0x0

    iput-object v2, v0, Ltg/n0$b;->h:Ljava/lang/Object;

    iput v3, v0, Ltg/n0$b;->m:I

    invoke-interface {p2, p1, v0}, Ldb/c;->n(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltg/n0;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
