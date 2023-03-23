.class public final Lv7/j$a;
.super Ljava/lang/Object;
.source "LocationsViewHolder.kt"

# interfaces
.implements Lv7/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/j;-><init>(Lq7/g;Lv7/j$c;Lz7/b;La8/f;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "v7/j$a",
        "Lv7/j$d;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "container",
        "",
        "isChecked",
        "Lx7/c;",
        "item",
        "Lbi/x;",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "b",
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
.field public final synthetic a:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/j;)V
    .locals 0

    iput-object p1, p0, Lv7/j$a;->a:Lv7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lx7/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/j$a;->a:Lv7/j;

    invoke-virtual {v0}, Lv7/j;->b0()La8/f;

    move-result-object v0

    iget-object v1, p0, Lv7/j$a;->a:Lv7/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, La8/f;->d(Landroid/view/View;Lx7/c;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lx7/c;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/j$a;->a:Lv7/j;

    invoke-virtual {v0}, Lv7/j;->b0()La8/f;

    move-result-object v0

    iget-object v1, p0, Lv7/j$a;->a:Lv7/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, La8/f;->a(Landroid/view/View;Lx7/c;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLx7/c;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/j$a;->a:Lv7/j;

    invoke-virtual {p1}, Lv7/j;->c0()Lz7/b;

    move-result-object p1

    invoke-virtual {p1}, Lz7/b;->F()Lo7/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo7/c;->k(I)V

    return-void
.end method
