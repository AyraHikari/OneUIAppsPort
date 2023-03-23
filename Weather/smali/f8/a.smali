.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SearchUIMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\n\u0010\t\u001a\u00020\u0002*\u00020\u0005J\n\u0010\u000b\u001a\u00020\n*\u00020\u0002J\n\u0010\u000c\u001a\u00020\u0002*\u00020\nJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf8/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "c",
        "",
        "d",
        "a",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "e",
        "b",
        "",
        "state",
        "country",
        "f",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    sput-object v0, Lf8/a;->a:Lf8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->b()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x719

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->e()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->a()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x719

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lcom/samsung/android/weather/domain/entity/weather/Location;Landroid/content/Context;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lf8/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 4
    sget-object v2, Lf8/a;->a:Lf8/a;

    invoke-virtual {v2, v1, p2}, Lf8/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;Landroid/content/Context;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lm7/k;->comma:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method
