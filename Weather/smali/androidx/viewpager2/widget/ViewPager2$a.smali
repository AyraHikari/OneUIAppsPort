.class public Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Z

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->l()V

    return-void
.end method
