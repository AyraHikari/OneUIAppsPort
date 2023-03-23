.class public Lcom/google/android/material/timepicker/TimePickerView$a;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->h:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->h:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->C(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->h:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->C(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;

    move-result-object v0

    sget v1, Li5/f;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/TimePickerView$g;->a(I)V

    :cond_0
    return-void
.end method
