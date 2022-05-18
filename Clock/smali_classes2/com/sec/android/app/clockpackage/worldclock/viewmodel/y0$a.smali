.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const-string p1, "WorldclockMainListAdapter"

    const-string v0, "onTimeOut"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->L(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->N(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "WorldclockMainListAdapter"

    const-string v1, "onSaveData"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-direct {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->M(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->O(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->L(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->N(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method
