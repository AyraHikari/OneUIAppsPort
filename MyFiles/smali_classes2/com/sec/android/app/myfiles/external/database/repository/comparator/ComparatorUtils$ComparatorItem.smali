.class Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;
.super Ljava/lang/Object;
.source "ComparatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparatorItem"
.end annotation


# instance fields
.field mData:Ljava/lang/String;

.field mIndex:I

.field mLength:I

.field mZeroCnt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mData:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mLength:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;)I
    .locals 2

    .line 127
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    iget v1, p1, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 131
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mLength:I

    iget v1, p1, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mLength:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->access$000()Ljava/text/Collator;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mData:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mData:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public get(I)C
    .locals 1

    .line 123
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mLength:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mData:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    return-void
.end method

.method public peek()C
    .locals 3

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    .line 107
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->get(I)C

    move-result v0

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->get(I)C

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    .line 111
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mZeroCnt:I

    .line 113
    :cond_3
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->get(I)C

    move-result v0

    goto :goto_0
.end method
