.class public final Lw7/a;
.super Ljava/lang/Object;
.source "LocationsIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw7/a;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "()Landroid/graphics/drawable/Drawable;",
        "refreshIcon",
        "c",
        "gPSIcon",
        "b",
        "gPSDisabledIcon",
        "e",
        "reorderIcon",
        "",
        "a",
        "()I",
        "bottomNavigationMenu",
        "Landroid/app/Application;",
        "application",
        "Lra/a;",
        "deviceProfile",
        "<init>",
        "(Landroid/app/Application;Lra/a;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lra/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lra/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lw7/a;->b:Lra/a;

    .line 2
    invoke-interface {p2}, Lra/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lw7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lw7/a;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lm7/i;->legacy_menu_locations_navigation:I

    goto :goto_0

    :cond_0
    sget v0, Lm7/i;->menu_locations_navigation:I

    :goto_0
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw7/a;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lw7/a;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lm7/e;->weather_legacy_citylist_map_ic_location_no_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lm7/e;->weather_citylist_map_ic_location_no_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw7/a;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lw7/a;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lm7/e;->weather_legacy_citylist_map_ic_location_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lm7/e;->weather_citylist_map_ic_location_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw7/a;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lw7/a;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lm7/e;->weather_legacy_citylist_ic_updated_mtrl:I

    goto :goto_0

    :cond_0
    sget v1, Lm7/e;->weather_citylist_ic_updated_mtrl:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw7/a;->a:Landroid/app/Application;

    sget v1, Lm7/e;->ic_reorder:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
