.class abstract Landroidx/indexscroll/widget/SeslAbsIndexer;
.super Landroid/database/DataSetObserver;
.source "SeslAbsIndexer.java"


# static fields
.field private static final DIGIT_CHAR:C = '#'

.field private static final FAVORITE_CHAR:C = '\u2605'

.field private static final GROUP_CHAR:Ljava/lang/String; = "\ud83d\udc65\ufe0e"

.field private static final GROUP_CHECKER:C = '\ud83d'

.field static final INDEXSCROLL_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field static final INDEXSCROLL_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"

.field private static final SYMBOL_BASE_CHAR:C = '!'

.field private static final SYMBOL_CHAR:C = '&'


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mAlphaMap:Landroid/util/SparseIntArray;

.field private mAlphabet:Ljava/lang/CharSequence;

.field private mAlphabetArray:[Ljava/lang/String;

.field private mAlphabetLength:I

.field private mBundle:Landroid/os/Bundle;

.field private mCachingValue:[I

.field protected mCollator:Ljava/text/Collator;

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mDigitItemCount:I

.field private mFavoriteItemCount:I

.field private mGroupItemCount:I

.field private mIsInitialized:Z

.field private mLangAlphabetArray:[Ljava/lang/String;

.field private mLangIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileItemCount:I

.field private mRegisteredDataSetObservable:Z

.field private mUseDigitIndex:Z

.field private mUseFavoriteIndex:Z

.field private mUseGroupIndex:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-string v0, "SeslAbsIndexer"

    .line 42
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->DEBUG:Z

    .line 52
    new-instance v1, Landroid/database/DataSetObservable;

    invoke-direct {v1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 53
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    .line 55
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 56
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 57
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    .line 58
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    .line 59
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 60
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 61
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 66
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    .line 118
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 119
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 120
    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 121
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-string p2, "SeslAbsIndexer"

    .line 42
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->DEBUG:Z

    .line 52
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 53
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    .line 55
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 56
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 57
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    .line 58
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    .line 59
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 60
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 61
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 66
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    .line 133
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 134
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 135
    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 136
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    return-void
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getBundleInfo()V
    .locals 9

    .line 467
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_titles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v2, "indexscroll_index_counts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 469
    iget v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 472
    :goto_0
    iget v6, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v4, v6, :cond_4

    .line 473
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 476
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aput v2, v7, v4

    const/16 v7, 0x2605

    if-ne v6, v7, :cond_0

    .line 480
    iget v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    :goto_1
    add-int/2addr v2, v7

    goto :goto_2

    :cond_0
    const v7, 0xd83d

    if-ne v6, v7, :cond_1

    .line 482
    iget v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    goto :goto_1

    :cond_1
    :goto_2
    move v7, v5

    .line 485
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 486
    aget-object v8, v0, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_2

    .line 487
    aget v5, v1, v7

    add-int/2addr v2, v5

    move v5, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getPositionForString(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 347
    iget-object v2, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    .line 350
    iget-object v5, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz v1, :cond_13

    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 361
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/high16 v6, -0x80000000

    .line 365
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    .line 369
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v3

    goto :goto_2

    .line 373
    :cond_2
    iget-object v7, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    .line 375
    iget-object v9, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-le v5, v9, :cond_3

    .line 376
    iget-object v9, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 377
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v6, :cond_3

    .line 379
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v4

    .line 385
    :goto_0
    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_4

    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/2addr v7, v8

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v5, v10, :cond_4

    .line 386
    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 387
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 389
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v6, v9

    .line 393
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x26

    if-ne v4, v9, :cond_5

    const-string v10, "!"

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    const v11, 0xd83d

    const/16 v12, 0x2605

    if-ne v4, v12, :cond_6

    .line 400
    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    if-ge v6, v13, :cond_8

    move v6, v13

    goto :goto_4

    :cond_6
    if-ne v4, v11, :cond_7

    .line 404
    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v14, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_8

    add-int v6, v13, v14

    goto :goto_4

    .line 408
    :cond_7
    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v14, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int v15, v13, v14

    iget v8, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    add-int/2addr v15, v8

    if-ge v6, v15, :cond_8

    add-int/2addr v13, v14

    add-int v6, v13, v8

    .line 413
    :cond_8
    :goto_4
    iget v8, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    sub-int/2addr v7, v8

    const/16 v8, 0x23

    if-ne v4, v8, :cond_9

    move v6, v7

    :cond_9
    add-int v13, v7, v6

    .line 418
    div-int/lit8 v13, v13, 0x2

    :goto_5
    if-lt v13, v6, :cond_12

    if-ge v13, v7, :cond_12

    .line 421
    invoke-virtual {v0, v13}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemAt(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v15, ""

    .line 422
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    .line 430
    :cond_a
    invoke-direct {v0, v14, v10}, Landroidx/indexscroll/widget/SeslAbsIndexer;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v4, v12, :cond_b

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    if-eqz v14, :cond_e

    if-gez v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v3, :cond_d

    goto :goto_9

    :cond_d
    move v6, v13

    goto :goto_6

    :cond_e
    if-ne v6, v13, :cond_f

    goto :goto_8

    :cond_f
    move v7, v13

    :goto_6
    add-int v13, v6, v7

    .line 455
    div-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_10
    :goto_7
    if-gt v13, v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    move v3, v13

    .line 457
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    .line 458
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_13
    :goto_a
    return v3

    :cond_14
    :goto_b
    return v4
.end method

.method private initIndexer(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    .line 275
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    .line 276
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    .line 277
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    .line 279
    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v1, :cond_1

    .line 280
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd83d

    if-ne v1, v2, :cond_0

    .line 281
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    const-string v2, "\ud83d\udc65\ufe0e"

    aput-object v2, v1, v0

    goto :goto_1

    .line 283
    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 289
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    .line 290
    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    return-void

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid indexString :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setIndexerArray()V
    .locals 7

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2605

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v1, :cond_1

    const v1, 0xd83d

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 200
    :goto_0
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 202
    :goto_1
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 203
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_3
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v0, "SeslAbsIndexer"

    const-string v1, "The array received from App is empty. Indexer must be initialized through additional API."

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method cacheIndexInfo()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->isDataToBeIndexedAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "indexscroll_index_titles"

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_counts"

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getBundleInfo()V

    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onBeginTransaction()V

    const/4 v0, 0x0

    .line 329
    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v1, :cond_2

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getPositionForString(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onEndTransaction()V

    :cond_3
    :goto_1
    return-void
.end method

.method getAlphabetArray()[Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getBundle()Landroid/os/Bundle;
.end method

.method getCachingValue(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 156
    iget v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method getIndexByPosition(I)I
    .locals 4

    .line 164
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 168
    iget v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v1, v2, :cond_2

    .line 170
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    return v1

    .line 172
    :cond_0
    aget v0, v0, v1

    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method protected abstract getItemAt(I)Ljava/lang/String;
.end method

.method protected abstract getItemCount()I
.end method

.method getLangAlphabetArray()[Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    return-object v0
.end method

.method protected abstract isDataToBeIndexedAvailable()Z
.end method

.method isInitialized()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    return v0
.end method

.method onBeginTransaction()V
    .locals 0

    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 501
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 502
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 503
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method onEndTransaction()V
    .locals 0

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 512
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 513
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 514
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 528
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    .line 530
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAbsIndexer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method setDigitItem(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 264
    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 266
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method setFavoriteItem(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 239
    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 241
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method setGroupItem(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 251
    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 253
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method setProfileItem(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 228
    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    :cond_0
    return-void
.end method

.method unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 542
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    .line 544
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was not registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAbsIndexer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
