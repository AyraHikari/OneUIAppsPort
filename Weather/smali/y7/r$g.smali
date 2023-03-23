.class public final Ly7/r$g;
.super Ljava/lang/Object;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements La8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "y7/r$g",
        "La8/f;",
        "Landroid/view/View;",
        "clickedView",
        "Lx7/c;",
        "item",
        "",
        "position",
        "Lbi/x;",
        "d",
        "a",
        "b",
        "view",
        "c",
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
.field public final synthetic a:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lx7/c;I)V
    .locals 2

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->M3(I)Z

    .line 2
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->M2()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->S()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->M2()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->Y()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o3()V

    .line 5
    :goto_0
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->a4(I)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->M2()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->S()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1, p2}, Ly7/r;->T2(Lx7/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->I2()Lo7/c;

    move-result-object v0

    invoke-virtual {v0}, Lo7/c;->a()V

    .line 2
    iget-object v0, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {v0}, Ly7/r;->t2(Ly7/r;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {v0, p1}, Ly7/r;->d3(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;Lx7/c;I)V
    .locals 2

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->M2()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->S()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->Y3(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-static {p1}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->a4(I)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->M2()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->S()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ly7/r$g;->a:Ly7/r;

    invoke-virtual {p1, p2}, Ly7/r;->T2(Lx7/c;)V

    :cond_5
    :goto_1
    return-void
.end method
