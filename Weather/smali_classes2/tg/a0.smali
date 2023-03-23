.class public final Ltg/a0;
.super Ljava/lang/Object;
.source "InitializeWidget.kt"

# interfaces
.implements Ltg/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltg/a0;",
        "Ltg/z;",
        "",
        "id",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Lkb/m0;",
        "getLocationCount",
        "Ltg/e0;",
        "loadFavoriteLocationWidget",
        "Luf/a;",
        "widgetInfoManager",
        "<init>",
        "(Lza/h;Lkb/m0;Ltg/e0;Luf/a;)V",
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
.field public static final e:Ltg/a0$a;


# instance fields
.field public final a:Lza/h;

.field public final b:Lkb/m0;

.field public final c:Ltg/e0;

.field public final d:Luf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/a0;->e:Ltg/a0$a;

    return-void
.end method

.method public constructor <init>(Lza/h;Lkb/m0;Ltg/e0;Luf/a;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/a0;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/a0;->b:Lkb/m0;

    .line 4
    iput-object p3, p0, Ltg/a0;->c:Ltg/e0;

    .line 5
    iput-object p4, p0, Ltg/a0;->d:Luf/a;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltg/a0$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltg/a0$b;

    iget v4, v3, Ltg/a0$b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltg/a0$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltg/a0$b;

    invoke-direct {v3, v0, v2}, Ltg/a0$b;-><init>(Ltg/a0;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Ltg/a0$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ltg/a0$b;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v3, Ltg/a0$b;->i:I

    iget-object v5, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    check-cast v5, Lza/h;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move v13, v1

    goto :goto_3

    :cond_4
    iget v1, v3, Ltg/a0$b;->i:I

    iget-object v5, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    check-cast v5, Ltg/a0;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltg/a0;->d:Luf/a;

    invoke-interface {v2, v1}, Luf/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 6
    :cond_6
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InitializeWidget : "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "InitializeWidget"

    invoke-virtual {v2, v11, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Ltg/a0;->b:Lkb/m0;

    iput-object v0, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    iput v1, v3, Ltg/a0$b;->i:I

    iput v10, v3, Ltg/a0$b;->l:I

    invoke-virtual {v2, v3}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    goto :goto_1

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, v5, Ltg/a0;->a:Lza/h;

    .line 9
    iget-object v2, v5, Ltg/a0;->c:Ltg/e0;

    const/4 v5, 0x0

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v1, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    iput v11, v3, Ltg/a0$b;->i:I

    iput v9, v3, Ltg/a0$b;->l:I

    invoke-interface {v2, v5, v3}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v1

    move v13, v11

    :goto_3
    check-cast v2, Lug/a;

    invoke-virtual {v2}, Lug/a;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    .line 10
    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v6, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    iput v8, v3, Ltg/a0$b;->l:I

    invoke-interface {v5, v1, v3}, Lza/h;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    .line 12
    :cond_9
    :goto_4
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 13
    :cond_a
    iget-object v1, v5, Ltg/a0;->a:Lza/h;

    new-instance v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v3, Ltg/a0$b;->h:Ljava/lang/Object;

    iput v7, v3, Ltg/a0$b;->l:I

    invoke-interface {v1, v2, v3}, Lza/h;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    .line 14
    :cond_b
    :goto_5
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltg/a0;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
