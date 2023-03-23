.class Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
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
            "Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnchorOffset:I

.field private mAnchorPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3038
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 3022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2995
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 1

    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3026
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 3027
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2995
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I
    .locals 0

    .line 2995
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I
    .locals 0

    .line 2995
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I
    .locals 0

    .line 2995
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    return p0
.end method

.method static synthetic access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I
    .locals 0

    .line 2995
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 0

    .line 2995
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->invalidateAnchor()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z
    .locals 0

    .line 2995
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->hasValidAnchor(I)Z

    move-result p0

    return p0
.end method

.method private hasValidAnchor(I)Z
    .locals 0

    .line 3035
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private invalidateAnchor()V
    .locals 1

    const/4 v0, -0x1

    .line 3031
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3013
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3014
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
