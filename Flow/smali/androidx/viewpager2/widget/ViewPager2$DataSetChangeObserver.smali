.class abstract Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1577
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$1;)V
    .locals 0

    .line 1577
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1583
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1589
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1594
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1604
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1599
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method
