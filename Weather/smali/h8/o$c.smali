.class public final Lh8/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/o;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "h8/o$c",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "Lbi/x;",
        "l",
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lh8/o$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 2
    new-instance p2, Li/b;

    iget-object p3, p0, Lh8/o$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Li/b;-><init>(Landroid/content/Context;Z)V

    const/16 p3, 0xf

    .line 3
    invoke-virtual {p2, p3}, Li/b;->f(I)V

    .line 4
    invoke-virtual {p2, p1}, Li/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
