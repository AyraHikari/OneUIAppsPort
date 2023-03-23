.class public Lcom/google/android/material/datepicker/f$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->l2(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/k;

.field public final synthetic i:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$i;->i:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f$i;->h:Lcom/google/android/material/datepicker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->i:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->t2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->i:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->i:Lcom/google/android/material/datepicker/f;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f$i;->h:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k;->N(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->w2(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
