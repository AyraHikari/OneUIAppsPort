.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo0/o0;Lcom/google/android/material/internal/o$e;)Lo0/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lo0/o0;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 2
    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lo0/o0;->j()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 8
    iget v1, p3, Lcom/google/android/material/internal/o$e;->d:I

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v4

    add-int/2addr v1, v4

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 10
    iget v2, p3, Lcom/google/android/material/internal/o$e;->c:I

    goto :goto_0

    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/o$e;->a:I

    .line 11
    :goto_0
    invoke-virtual {p2}, Lo0/o0;->k()I

    move-result v4

    add-int/2addr v2, v4

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 13
    iget p3, p3, Lcom/google/android/material/internal/o$e;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/o$e;->c:I

    .line 14
    :goto_1
    invoke-virtual {p2}, Lo0/o0;->l()I

    move-result v0

    add-int v3, p3, v0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lo0/o0;->g()Lf0/b;

    move-result-object p3

    iget p3, p3, Lf0/b;->d:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    if-eqz p1, :cond_7

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_7
    return-object p2
.end method
