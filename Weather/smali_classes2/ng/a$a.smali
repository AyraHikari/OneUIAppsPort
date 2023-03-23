.class public final Lng/a$a;
.super Lhi/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$init$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0x5a,
        0x5f,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lng/a;


# direct methods
.method public constructor <init>(Lng/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a;",
            "Lfi/d<",
            "-",
            "Lng/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng/a$a;->j:Lng/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lng/a$a;

    iget-object v0, p0, Lng/a$a;->j:Lng/a;

    invoke-direct {p1, v0, p2}, Lng/a$a;-><init>(Lng/a;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lng/a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lng/a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lng/a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lng/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lng/a$a;->i:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lng/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lng/a;

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v2}, Lng/a;->o(Lng/a;)Lkb/m0;

    move-result-object v2

    iput v6, v0, Lng/a$a;->i:I

    invoke-virtual {v2, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-object v1, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v1}, Lng/a;->h(Lng/a;)Lrc/p;

    move-result-object v1

    invoke-static {v6}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/p;->n(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 7
    :cond_5
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v2}, Lng/a;->v(Lng/a;)Lza/h;

    move-result-object v7

    iget-object v8, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v8}, Lng/a;->H()I

    move-result v8

    iput-object v2, v0, Lng/a$a;->h:Ljava/lang/Object;

    iput v5, v0, Lng/a$a;->i:I

    invoke-interface {v7, v8, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez v5, :cond_7

    new-instance v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v7, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v7}, Lng/a;->H()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v5}, Lng/a;->x(Lng/a;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V

    .line 8
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v2}, Lng/a;->j(Lng/a;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v2

    const-string v5, "currentWidgetInfo"

    const/4 v7, 0x0

    if-nez v2, :cond_8

    invoke-static {v5}, Loi/k;->w(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 9
    iget-object v1, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v1}, Lng/a;->i(Lng/a;)Lrc/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/p;->n(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 11
    :cond_a
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v2}, Lng/a;->F()Lhd/m;

    move-result-object v2

    invoke-interface {v2}, Lhd/m;->i()Lhd/d;

    move-result-object v2

    invoke-interface {v2}, Lhd/d;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v2}, Lng/a;->I()I

    move-result v2

    invoke-static {v2}, Ltf/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v2}, Lng/a;->G()Lrc/p;

    move-result-object v2

    invoke-static {v6}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lrc/p;->n(Ljava/lang/Object;)V

    .line 13
    :cond_b
    iget-object v2, v0, Lng/a$a;->j:Lng/a;

    invoke-virtual {v2}, Lng/a;->B()Lkb/q0;

    move-result-object v2

    iget-object v8, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v8}, Lng/a;->j(Lng/a;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v5}, Loi/k;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_c
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v7, v0, Lng/a$a;->h:Ljava/lang/Object;

    iput v4, v0, Lng/a$a;->i:I

    invoke-virtual {v2, v5, v0}, Lkb/q0;->c(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 14
    :cond_d
    :goto_3
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez v2, :cond_e

    .line 15
    iget-object v1, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v1}, Lng/a;->i(Lng/a;)Lrc/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/p;->n(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 17
    :cond_e
    iget-object v1, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v1, v2}, Lng/a;->y(Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljl/t1;

    .line 18
    iget-object v1, v0, Lng/a$a;->j:Lng/a;

    invoke-static {v1}, Lng/a;->t(Lng/a;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-static {v6}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method
