.class public Lcom/google/android/material/timepicker/TimePickerView$b;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Li5/f;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p2}, Lcom/google/android/material/timepicker/TimePickerView;->D(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p2}, Lcom/google/android/material/timepicker/TimePickerView;->D(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView$f;->a(I)V

    :cond_1
    return-void
.end method
