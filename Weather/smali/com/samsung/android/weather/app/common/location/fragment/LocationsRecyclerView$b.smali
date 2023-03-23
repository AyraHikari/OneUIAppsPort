.class public final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "LocationsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$b;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "Lbi/x;",
        "l",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$b;->a:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$b;->a:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->K3(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)Li/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
