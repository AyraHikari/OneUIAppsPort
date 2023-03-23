.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SearchLocalDataSourceImpl.kt"

# interfaces
.implements Ldb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr9/c;",
        "Ldb/b;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "k",
        "locations",
        "Lbi/x;",
        "v",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "t",
        "(Lfi/d;)Ljava/lang/Object;",
        "d",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lhd/m;)V",
        "weather-data_release"
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

.field public final b:Lqa/d;

.field public final c:Lhd/m;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lch/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lr9/c;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Lr9/c;->c:Lhd/m;

    const-string p2, "weather_shared_search"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr9/c;->d:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Lch/t$a;

    invoke-direct {p1}, Lch/t$a;-><init>()V

    new-instance p2, Leh/b;

    invoke-direct {p2}, Leh/b;-><init>()V

    invoke-virtual {p1, p2}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lch/t$a;->b()Lch/t;

    move-result-object p1

    iput-object p1, p0, Lr9/c;->e:Lch/t;

    return-void
.end method

.method public static final synthetic a(Lr9/c;)Lch/t;
    .locals 0

    iget-object p0, p0, Lr9/c;->e:Lch/t;

    return-object p0
.end method

.method public static final synthetic b(Lr9/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lr9/c;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic c(Lr9/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr9/c;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr9/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr9/c$b;-><init>(Lr9/c;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lr9/c;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lr9/c;->c:Lhd/m;

    invoke-interface {v3}, Lhd/m;->g()Lhd/g;

    move-result-object v3

    invoke-interface {v3}, Lhd/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v4}, Lqa/d;->b()Lsa/b;

    move-result-object v4

    invoke-interface {v4}, Lsa/b;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lec/a;->wcn_recommend:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v4}, Lqa/d;->b()Lsa/b;

    move-result-object v4

    invoke-interface {v4}, Lsa/b;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lec/a;->wni_recommend:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v4}, Lqa/d;->b()Lsa/b;

    move-result-object v4

    invoke-interface {v4}, Lsa/b;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lec/a;->wjp_recommend:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_7

    .line 8
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 9
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "res.getStringArray(id)"

    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    aget-object v12, v8, v6

    const/4 v9, 0x1

    .line 11
    aget-object v9, v8, v9

    const/4 v10, 0x2

    .line 12
    aget-object v8, v8, v10

    .line 13
    iget-object v10, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v10}, Lqa/d;->b()Lsa/b;

    move-result-object v10

    invoke-interface {v10}, Lsa/b;->m()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "ko"

    invoke-static {v10, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 14
    :cond_3
    iget-object v10, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v10}, Lqa/d;->b()Lsa/b;

    move-result-object v10

    invoke-interface {v10}, Lsa/b;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "zh"

    invoke-static {v10, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 15
    :cond_4
    iget-object v10, v0, Lr9/c;->b:Lqa/d;

    invoke-interface {v10}, Lqa/d;->b()Lsa/b;

    move-result-object v10

    invoke-interface {v10}, Lsa/b;->A()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "ja"

    invoke-static {v10, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_2

    :cond_6
    const-string v8, ""

    .line 16
    :goto_2
    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v11, 0x0

    const-string v10, "key"

    .line 17
    invoke-static {v12, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "displayName"

    .line 18
    invoke-static {v8, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7dc

    const/16 v23, 0x0

    move-object v10, v9

    move-object/from16 v16, v8

    .line 19
    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-object v1
.end method

.method public k()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/c;->d()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lr9/c$a;

    invoke-direct {v1, v0, p0}, Lr9/c$a;-><init>(Lml/e;Lr9/c;)V

    return-object v1
.end method

.method public t(Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lr9/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public v(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class p2, Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lr9/c;->e:Lch/t;

    invoke-virtual {v0, p2}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lr9/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "recommended"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
