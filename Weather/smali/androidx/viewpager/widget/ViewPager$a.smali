.class public Landroidx/viewpager/widget/ViewPager$a;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager$d;Landroidx/viewpager/widget/ViewPager$d;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$d;->b:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$d;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    check-cast p1, Landroidx/viewpager/widget/ViewPager$d;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$d;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$a;->a(Landroidx/viewpager/widget/ViewPager$d;Landroidx/viewpager/widget/ViewPager$d;)I

    move-result p1

    return p1
.end method
