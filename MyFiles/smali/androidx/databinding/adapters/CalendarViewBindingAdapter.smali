.class public Landroidx/databinding/adapters/CalendarViewBindingAdapter;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:date"
            type = Landroid/widget/CalendarView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDate(Landroid/widget/CalendarView;J)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:date"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroid/widget/CalendarView;->getDate()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    :cond_0
    return-void
.end method

.method public static setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onSelectedDayChange",
            "android:dateAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;-><init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    :goto_0
    return-void
.end method
