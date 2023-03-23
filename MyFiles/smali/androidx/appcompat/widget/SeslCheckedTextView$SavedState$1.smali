.class Landroidx/appcompat/widget/SeslCheckedTextView$SavedState$1;
.super Ljava/lang/Object;
.source "SeslCheckedTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
    .locals 1

    .line 540
    new-instance p0, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/SeslCheckedTextView$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
    .locals 0

    .line 545
    new-array p0, p1, [Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState$1;->newArray(I)[Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    move-result-object p0

    return-object p0
.end method
