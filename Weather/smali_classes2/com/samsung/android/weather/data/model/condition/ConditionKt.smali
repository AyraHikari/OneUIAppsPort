.class public final Lcom/samsung/android/weather/data/model/condition/ConditionKt;
.super Ljava/lang/Object;
.source "Condition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Condition.kt\ncom/samsung/android/weather/data/model/condition/ConditionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n764#2:36\n855#2,2:37\n*S KotlinDebug\n*F\n+ 1 Condition.kt\ncom/samsung/android/weather/data/model/condition/ConditionKt\n*L\n21#1:36\n21#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\t2\u0006\u0010\r\u001a\u00020\u0003\u001a\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003\u001a\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "CENTIGRADE",
        "",
        "DEFAULT_TEMP",
        "",
        "DEFAULT_TEMP_F",
        "",
        "FAHRENHEIT",
        "addIndex",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "indexInfo",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "getIndex",
        "type",
        "category_type",
        "getIndexList",
        "",
        "categoryType",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CENTIGRADE:Ljava/lang/String; = "c"

.field public static final DEFAULT_TEMP:I = 0x3e7

.field public static final DEFAULT_TEMP_F:F = 999.0f

.field public static final FAHRENHEIT:Ljava/lang/String; = "f"


# direct methods
.method public static final addIndex(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Index;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/weather/data/model/condition/Index;

    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    check-cast v0, Lcom/samsung/android/weather/data/model/condition/Index;

    return-object v0
.end method

.method public static final getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    check-cast v0, Lcom/samsung/android/weather/data/model/condition/Index;

    return-object v0
.end method

.method public static final getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/condition/Condition;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
