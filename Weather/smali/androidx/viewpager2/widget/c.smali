.class public final Landroidx/viewpager2/widget/c;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/e;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/e;

    .line 4
    iput-object p3, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->i()Z

    move-result v0

    return v0
.end method
