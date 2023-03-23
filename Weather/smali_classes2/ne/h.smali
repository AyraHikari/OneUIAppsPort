.class public final Lne/h;
.super Ljava/lang/Object;
.source "DetailIndexConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001c\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lne/h;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "Lne/g;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;",
        "",
        "timeZone",
        "e",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "",
        "airQualityType",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;ILfi/d;)Ljava/lang/Object;",
        "d",
        "b",
        "Landroid/content/Context;",
        "context",
        "f",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lqa/d;",
        "forecastProviderManager",
        "Laf/d;",
        "indexProvider",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lqa/d;Laf/d;Lhd/m;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lqa/d;

.field public final d:Laf/d;

.field public final e:Lhd/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lqa/d;Laf/d;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/h;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lne/h;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lne/h;->c:Lqa/d;

    .line 5
    iput-object p4, p0, Lne/h;->d:Laf/d;

    .line 6
    iput-object p5, p0, Lne/h;->e:Lhd/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Lfi/d<",
            "-",
            "Lne/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lne/h$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne/h$a;

    iget v3, v2, Lne/h$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne/h$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne/h$a;

    invoke-direct {v2, v0, v1}, Lne/h$a;-><init>(Lne/h;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lne/h$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lne/h$a;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lne/h$a;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Lne/h$a;->h:Ljava/lang/Object;

    check-cast v2, Lne/h;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lne/h;->b:Lza/d;

    iput-object v0, v2, Lne/h$a;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lne/h$a;->i:Ljava/lang/Object;

    iput v5, v2, Lne/h$a;->l:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v4, v2, Lne/h;->d:Laf/d;

    invoke-static {v3, v4}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v7

    .line 7
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->a()I

    move-result v8

    invoke-static {v6, v8}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v5

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v9

    .line 9
    :goto_2
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "application.getString(indexEntity.title)"

    invoke-static {v11, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v12

    const/16 v13, 0x12

    if-ne v12, v13, :cond_5

    .line 11
    iget-object v12, v2, Lne/h;->d:Laf/d;

    invoke-virtual {v12, v3, v1, v9}, Laf/d;->p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v12

    .line 12
    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v14

    if-ne v14, v13, :cond_6

    .line 13
    iget-object v14, v2, Lne/h;->a:Landroid/app/Application;

    iget-object v15, v2, Lne/h;->d:Laf/d;

    invoke-virtual {v15, v3}, Laf/d;->q(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v15

    invoke-static {v14, v15}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 14
    iget-object v15, v2, Lne/h;->a:Landroid/app/Application;

    sget v9, Lee/e;->detail_text_primary:I

    invoke-static {v15, v9}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    sget-object v9, Lbi/x;->a:Lbi/x;

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 16
    :goto_4
    invoke-virtual {v4}, Lne/v;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v25, 0x0

    .line 17
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v9

    const-string v5, " "

    if-ne v9, v13, :cond_7

    .line 18
    sget-object v9, Ld8/e;->a:Ld8/e;

    iget-object v13, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v16, 0x1

    xor-int/lit8 v0, v17, 0x1

    move-object/from16 p1, v15

    .line 19
    iget-object v15, v2, Lne/h;->a:Landroid/app/Application;

    move-object/from16 v26, v14

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-object v15, v2, Lne/h;->d:Laf/d;

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v3, v1, v12}, Laf/d;->p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v9, v13, v0, v5}, Ld8/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v27, v12

    move-object/from16 v26, v14

    move-object/from16 p1, v15

    .line 22
    sget-object v0, Ld8/e;->a:Ld8/e;

    iget-object v9, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    .line 23
    iget-object v13, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v9, v12, v5}, Ld8/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 25
    iget-object v0, v2, Lne/h;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lne/h;->e:Lhd/m;

    invoke-interface {v5}, Lhd/m;->i()Lhd/d;

    move-result-object v5

    invoke-interface {v5}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v1, v5}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 26
    iget-object v0, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-static {v0, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c80

    const/16 v24, 0x0

    .line 27
    new-instance v0, Lne/g;

    move-object v6, v0

    const/16 v16, 0x0

    const-string v21, "EVENT_CLICK_DETAIL_INDEX"

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object/from16 v13, p1

    move-object/from16 v14, v25

    invoke-direct/range {v6 .. v24}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Lfi/d<",
            "-",
            "Lne/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lne/h$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne/h$b;

    iget v3, v2, Lne/h$b;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne/h$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne/h$b;

    invoke-direct {v2, v0, v1}, Lne/h$b;-><init>(Lne/h;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lne/h$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lne/h$b;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lne/h$b;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Lne/h$b;->h:Ljava/lang/Object;

    check-cast v2, Lne/h;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lne/h;->b:Lza/d;

    iput-object v0, v2, Lne/h$b;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lne/h$b;->i:Ljava/lang/Object;

    iput v5, v2, Lne/h$b;->l:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v4, v2, Lne/h;->d:Laf/d;

    invoke-static {v3, v4}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v4

    .line 6
    new-instance v25, Lne/g;

    .line 7
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v7

    .line 8
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->a()I

    move-result v8

    invoke-static {v6, v8}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 9
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "application.getString(indexEntity.title)"

    invoke-static {v10, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lne/v;->b()Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v15, Ld8/e;->a:Ld8/e;

    iget-object v14, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v5, v16, 0x1

    .line 13
    iget-object v12, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v15, v14, v5, v0}, Ld8/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    iget-object v0, v2, Lne/h;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lne/h;->e:Lhd/m;

    invoke-interface {v5}, Lhd/m;->i()Lhd/d;

    move-result-object v5

    invoke-interface {v5}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v1, v5}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 16
    iget-object v0, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-static {v0, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c20

    const/16 v24, 0x0

    const-string v21, "EVENT_CLICK_LIFE_INDEX"

    move-object/from16 v6, v25

    const/4 v0, 0x0

    move v9, v0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v0, 0x0

    move-object v14, v0

    .line 17
    invoke-direct/range {v6 .. v24}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public final c(Lcom/samsung/android/weather/domain/entity/weather/Index;ILfi/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "I",
            "Lfi/d<",
            "-",
            "Lne/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lne/h$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne/h$c;

    iget v3, v2, Lne/h$c;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne/h$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne/h$c;

    invoke-direct {v2, v0, v1}, Lne/h$c;-><init>(Lne/h;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lne/h$c;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lne/h$c;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lne/h$c;->j:I

    iget-object v4, v2, Lne/h$c;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Lne/h$c;->h:Ljava/lang/Object;

    check-cast v2, Lne/h;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lne/h;->b:Lza/d;

    iput-object v0, v2, Lne/h$c;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lne/h$c;->i:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v2, Lne/h$c;->j:I

    iput v5, v2, Lne/h$c;->m:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move v3, v6

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v6, v2, Lne/h;->d:Laf/d;

    invoke-static {v4, v6}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v6

    .line 6
    new-instance v26, Lne/g;

    .line 7
    invoke-virtual {v6}, Lne/v;->d()I

    move-result v8

    .line 8
    iget-object v7, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lne/v;->a()I

    move-result v9

    invoke-static {v7, v9}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 9
    iget-object v7, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lne/v;->c()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "application.getString(indexEntity.title)"

    invoke-static {v11, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lne/v;->e()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v6}, Lne/v;->b()Ljava/lang/String;

    move-result-object v14

    .line 12
    sget-object v15, Ld8/e;->a:Ld8/e;

    iget-object v13, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v10, v16, 0x1

    .line 13
    iget-object v5, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lne/v;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v6}, Lne/v;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object/from16 v27, v14

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v27, v14

    :goto_2
    const-string v14, " "

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v5

    move-object/from16 v28, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v12

    const-string v5, ""

    .line 15
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v12

    move-object/from16 v29, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v15, v13, v10, v0}, Ld8/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 17
    iget-object v0, v2, Lne/h;->d:Laf/d;

    invoke-virtual {v0, v3}, Laf/d;->l(I)I

    move-result v18

    .line 18
    iget-object v0, v2, Lne/h;->d:Laf/d;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Laf/d;->m(II)I

    move-result v19

    .line 19
    iget-object v0, v2, Lne/h;->a:Landroid/app/Application;

    iget-object v5, v2, Lne/h;->d:Laf/d;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v10

    invoke-virtual {v5, v3, v10}, Laf/d;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Application;->getColor(I)I

    move-result v20

    .line 20
    iget-object v0, v2, Lne/h;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lne/h;->e:Lhd/m;

    invoke-interface {v4}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 21
    iget-object v0, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lne/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-static {v0, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0xa0

    const/16 v25, 0x0

    const-string v22, "EVENT_CLICK_MAJOR_INDEX"

    move-object/from16 v7, v26

    const/4 v0, 0x0

    move v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v14, v27

    const/4 v0, 0x0

    move-object v15, v0

    .line 22
    invoke-direct/range {v7 .. v25}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Lfi/d<",
            "-",
            "Lne/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lne/h$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne/h$d;

    iget v3, v2, Lne/h$d;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne/h$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne/h$d;

    invoke-direct {v2, v0, v1}, Lne/h$d;-><init>(Lne/h;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lne/h$d;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lne/h$d;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lne/h$d;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Lne/h$d;->h:Ljava/lang/Object;

    check-cast v2, Lne/h;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lne/h;->b:Lza/d;

    iput-object v0, v2, Lne/h$d;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lne/h$d;->i:Ljava/lang/Object;

    iput v5, v2, Lne/h$d;->l:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v4, v2, Lne/h;->d:Laf/d;

    invoke-static {v3, v4}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v4

    .line 6
    new-instance v25, Lne/g;

    .line 7
    invoke-virtual {v4}, Lne/v;->d()I

    move-result v7

    .line 8
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->a()I

    move-result v8

    invoke-static {v6, v8}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 9
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "application.getString(indexEntity.title)"

    invoke-static {v10, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lne/v;->b()Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v15, Ld8/e;->a:Ld8/e;

    iget-object v14, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v5, v16, 0x1

    .line 13
    iget-object v12, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lne/v;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v15, v14, v5, v0}, Ld8/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 16
    iget-object v0, v2, Lne/h;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lne/h;->e:Lhd/m;

    invoke-interface {v5}, Lhd/m;->i()Lhd/d;

    move-result-object v5

    invoke-interface {v5}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v1, v5}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 17
    iget-object v0, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lne/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-static {v0, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c20

    const/16 v24, 0x0

    const-string v21, "EVENT_CLICK_MAJOR_INDEX"

    move-object/from16 v6, v25

    const/4 v0, 0x0

    move v9, v0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v0, 0x0

    move-object v14, v0

    .line 18
    invoke-direct/range {v6 .. v24}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public final e(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lne/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lne/h$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lne/h$e;

    iget v3, v2, Lne/h$e;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lne/h$e;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lne/h$e;

    invoke-direct {v2, v0, v1}, Lne/h$e;-><init>(Lne/h;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lne/h$e;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lne/h$e;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lne/h$e;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lne/h$e;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Lne/h$e;->h:Ljava/lang/Object;

    check-cast v2, Lne/h;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lne/h;->b:Lza/d;

    iput-object v0, v2, Lne/h$e;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lne/h$e;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lne/h$e;->j:Ljava/lang/Object;

    iput v5, v2, Lne/h$e;->m:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v6

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v5, v2, Lne/h;->d:Laf/d;

    invoke-static {v4, v5}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v5

    .line 6
    new-instance v25, Lne/g;

    .line 7
    invoke-virtual {v5}, Lne/v;->d()I

    move-result v7

    .line 8
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v5}, Lne/v;->a()I

    move-result v8

    invoke-static {v6, v8}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    iget-object v6, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v5}, Lne/v;->c()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "application.getString(indexEntity.title)"

    invoke-static {v10, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lne/v;->d()I

    move-result v11

    const/16 v12, 0xd

    if-eq v11, v12, :cond_5

    invoke-virtual {v5}, Lne/v;->d()I

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Lne/v;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v2, v11, v12, v3}, Lne/h;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lne/v;->e()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v11, v3

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v5}, Lne/v;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 14
    iget-object v3, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v5}, Lne/v;->c()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lne/v;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    iget-object v3, v2, Lne/h;->c:Lqa/d;

    invoke-interface {v3}, Lqa/d;->b()Lsa/b;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v2, Lne/h;->e:Lhd/m;

    invoke-interface {v12}, Lhd/m;->i()Lhd/d;

    move-result-object v12

    invoke-interface {v12}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4, v1, v12}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 16
    iget-object v1, v2, Lne/h;->a:Landroid/app/Application;

    invoke-virtual {v5}, Lne/v;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    invoke-static {v1, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c80

    const/16 v24, 0x0

    const-string v21, "EVENT_CLICK_DETAIL_INDEX"

    move-object/from16 v6, v25

    const/4 v12, 0x0

    .line 17
    invoke-direct/range {v6 .. v24}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    .line 2
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTimeFormat(context)\n \u2026   .format(this.toLong())"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
