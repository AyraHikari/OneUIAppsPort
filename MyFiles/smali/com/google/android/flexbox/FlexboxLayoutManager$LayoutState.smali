.class Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutState"
.end annotation


# static fields
.field private static final ITEM_DIRECTION_TAIL:I = 0x1

.field private static final LAYOUT_END:I = 0x1

.field private static final LAYOUT_START:I = -0x1

.field private static final SCROLLING_OFFSET_NaN:I = -0x80000000


# instance fields
.field private mAvailable:I

.field private mFlexLinePosition:I

.field private mInfinite:Z

.field private mItemDirection:I

.field private mLastScrollDelta:I

.field private mLayoutDirection:I

.field private mOffset:I

.field private mPosition:I

.field private mScrollingOffset:I

.field private mShouldRecycle:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2963
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    .line 2965
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2923
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 2923
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    return p0
.end method

.method static synthetic access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return p0
.end method

.method static synthetic access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return p1
.end method

.method static synthetic access$1508(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 2923
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return v0
.end method

.method static synthetic access$1510(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 2923
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    return p0
.end method

.method static synthetic access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 0

    .line 2923
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return p0
.end method

.method static synthetic access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    return p1
.end method

.method static synthetic access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return p0
.end method

.method static synthetic access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    return p1
.end method

.method static synthetic access$2500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    return p0
.end method

.method static synthetic access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    return p1
.end method

.method static synthetic access$2702(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 2923
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    return p0
.end method

.method static synthetic access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    return p1
.end method

.method private hasMore(Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)Z"
        }
    .end annotation

    .line 2973
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    if-ltz p0, :cond_0

    .line 2974
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
