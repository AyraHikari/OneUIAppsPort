.class public Lcom/google/android/material/datepicker/g$c;
.super Lcom/google/android/material/datepicker/l;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/l<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->w2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->u2(Lcom/google/android/material/datepicker/g;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->w2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->v2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
