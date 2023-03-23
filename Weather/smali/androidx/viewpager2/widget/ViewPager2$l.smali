.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/recyclerview/widget/u;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
