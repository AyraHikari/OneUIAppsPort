.class public Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;
.super Ljava/lang/Object;
.source "BoundaryInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBlockRect:Landroid/graphics/Rect;

.field private mBlockType:I

.field private mChildBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal$1;

    invoke-direct {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    .line 53
    iput p2, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockType:I

    .line 54
    iput-object p3, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->readBoundaryRectsFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object p0

    return-object p0
.end method

.method private static readBoundaryRectsFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;
    .locals 6

    .line 98
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    invoke-direct {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;-><init>()V

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockType:I

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 104
    invoke-static {p0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->readBoundaryRectsFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    return-object v0
.end method

.method private writeBoundaryRectsToParcel(Landroid/os/Parcel;Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;)V
    .locals 1

    .line 80
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object p2, p2, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->writeBoundaryRectsToParcel(Landroid/os/Parcel;Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockRect()Landroid/graphics/Rect;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBlockType()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mBlockType:I

    return v0
.end method

.method public getChildBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->mChildBlocks:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p0}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->writeBoundaryRectsToParcel(Landroid/os/Parcel;Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;)V

    return-void
.end method
