.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "areContentsTheSame",
        "",
        "p0",
        "p1",
        "areItemsTheSame",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1;->areContentsTheSame(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter$1;->areItemsTheSame(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Z

    move-result p1

    return p1
.end method
