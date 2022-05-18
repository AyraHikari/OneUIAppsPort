.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;
    }
.end annotation


# instance fields
.field private J:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;->J:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;

    return-void
.end method


# virtual methods
.method public R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;->J:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$n0;->p(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager;->J:Lcom/sec/android/app/clockpackage/timer/viewmodel/RecyclerLayoutManager$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->S1(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    return-void
.end method
