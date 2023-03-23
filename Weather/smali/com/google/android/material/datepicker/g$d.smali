.class public Lcom/google/android/material/datepicker/g$d;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->G2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->w2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->v2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->x2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->x2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/g;->y2(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->h:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->z2(Lcom/google/android/material/datepicker/g;)V

    return-void
.end method
