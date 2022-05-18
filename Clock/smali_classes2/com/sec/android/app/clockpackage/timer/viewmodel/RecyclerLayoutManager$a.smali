.class Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;->q:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;->q:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public s(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method protected x(I)I
    .locals 0

    const/16 p1, 0x12c

    return p1
.end method
