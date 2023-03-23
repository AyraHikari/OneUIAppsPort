.class public Lcom/google/android/material/datepicker/f$c;
.super Lcom/google/android/material/datepicker/n;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J:I

.field public final synthetic K:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->K:Lcom/google/android/material/datepicker/f;

    iput p5, p0, Lcom/google/android/material/datepicker/f$c;->J:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f$c;->J:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->K:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->K:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->K:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->K:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
