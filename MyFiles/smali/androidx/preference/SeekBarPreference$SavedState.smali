.class Landroidx/preference/SeekBarPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/SeekBarPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMax:I

.field mMin:I

.field mSeekBarValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 469
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState$1;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState$1;-><init>()V

    sput-object v0, Landroidx/preference/SeekBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 487
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 501
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 504
    iget p2, p0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget p2, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget p0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
