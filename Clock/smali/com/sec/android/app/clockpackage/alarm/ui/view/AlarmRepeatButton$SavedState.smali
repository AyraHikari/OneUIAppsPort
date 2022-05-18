.class final Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation


# instance fields
.field private b:I


# direct methods
.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;->b:I

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;->b:I

    return p1
.end method
