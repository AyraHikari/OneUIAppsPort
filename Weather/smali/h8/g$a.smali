.class public final Lh8/g$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/g;-><init>(Li8/n;Lhd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "h8/g$a",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "p0",
        "p1",
        "",
        "e",
        "d",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p0, p1, p2}, Lh8/g$a;->d(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p0, p1, p2}, Lh8/g$a;->e(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
