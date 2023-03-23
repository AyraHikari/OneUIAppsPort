.class Lcom/google/android/material/timepicker/TimePickerView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->setupDoubleTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$3;->this$0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$3;->this$0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerView;->access$200(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;->onDoubleTap()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
