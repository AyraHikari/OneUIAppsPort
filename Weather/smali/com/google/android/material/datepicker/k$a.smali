.class public Lcom/google/android/material/datepicker/k$a;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->Q(Lcom/google/android/material/datepicker/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic i:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$a;->i:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k$a;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$a;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/j;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$a;->i:Lcom/google/android/material/datepicker/k;

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/f$l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/k$a;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/j;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/f$l;->a(J)V

    :cond_0
    return-void
.end method
