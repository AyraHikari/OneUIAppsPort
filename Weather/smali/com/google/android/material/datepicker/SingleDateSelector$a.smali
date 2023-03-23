.class public Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/c;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/l;

.field public final synthetic o:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->n:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->n:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->a()V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->A(J)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->n:Lcom/google/android/material/datepicker/l;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->b(Ljava/lang/Object;)V

    return-void
.end method
