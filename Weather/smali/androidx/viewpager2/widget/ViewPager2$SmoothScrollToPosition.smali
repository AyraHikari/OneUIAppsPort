.class Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmoothScrollToPosition"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "recyclerView"
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mPosition:I

    .line 956
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 961
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
