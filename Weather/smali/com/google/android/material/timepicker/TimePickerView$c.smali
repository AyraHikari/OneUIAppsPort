.class public Lcom/google/android/material/timepicker/TimePickerView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->G()V
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

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerView;->E(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerView$e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
