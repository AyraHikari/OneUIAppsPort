.class public Lcom/google/android/material/datepicker/q$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/q;->N(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->i:Lcom/google/android/material/datepicker/q;

    iput p2, p0, Lcom/google/android/material/datepicker/q$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/q$a;->h:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->i:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->M(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->p2()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->i:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->M(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->n2()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->i:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->M(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->w2(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/q$a;->i:Lcom/google/android/material/datepicker/q;

    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->M(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->h:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->x2(Lcom/google/android/material/datepicker/f$k;)V

    return-void
.end method
