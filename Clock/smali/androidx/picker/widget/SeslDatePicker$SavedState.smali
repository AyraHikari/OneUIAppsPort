.class Landroidx/picker/widget/SeslDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
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
            "Landroidx/picker/widget/SeslDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$SavedState$a;

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$SavedState$a;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->e:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/picker/widget/SeslDatePicker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    .line 6
    iput p4, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->d:I

    .line 7
    iput-wide p5, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->e:J

    .line 8
    iput-wide p7, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIJJLandroidx/picker/widget/SeslDatePicker$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->f:J

    return-wide v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->e:J

    return-wide v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->d:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
