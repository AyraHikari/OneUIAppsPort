.class public Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n0;->p(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->K1(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    return-void
.end method
