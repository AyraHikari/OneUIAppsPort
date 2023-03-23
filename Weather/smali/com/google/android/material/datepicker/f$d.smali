.class public Lcom/google/android/material/datepicker/f$d;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Lcom/google/android/material/datepicker/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->f2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->g2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->A(J)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/l;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->g2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->h2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->h2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    :cond_1
    return-void
.end method
