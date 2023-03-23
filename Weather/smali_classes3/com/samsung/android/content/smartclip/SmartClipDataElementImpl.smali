.class public Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
.super Ljava/lang/Object;
.source "SmartClipDataElementImpl.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SmartClipDataElementImpl"


# instance fields
.field protected mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field protected mId:I

.field protected mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field protected mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field protected mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field protected mPrevSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

.field protected mRectOnScreen:Landroid/graphics/Rect;

.field protected mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

.field public mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mId:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mPrevSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mId:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mPrevSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 197
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .param p2, "screenRect"    # Landroid/graphics/Rect;

    .line 208
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/view/View;)V
    .locals 0
    .param p1, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .param p2, "view"    # Landroid/view/View;

    .line 202
    invoke-direct {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    .line 203
    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "screenRect"    # Landroid/graphics/Rect;

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;Landroid/view/View;)V

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 216
    return-void
.end method

.method private setNextSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V
    .locals 0
    .param p1, "sibling"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 436
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 437
    return-void
.end method

.method private setParent(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V
    .locals 0
    .param p1, "parent"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 440
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 441
    return-void
.end method

.method private setPrevSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V
    .locals 0
    .param p1, "sibling"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 432
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mPrevSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 433
    return-void
.end method


# virtual methods
.method public addChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z
    .locals 4
    .param p1, "childToAdd"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    .line 369
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 370
    return v0

    .line 373
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 375
    .local v1, "child":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 376
    iput-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 377
    iput-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 378
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setNextSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 379
    invoke-direct {v1, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setPrevSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 380
    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setParent(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 381
    return v3

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-eqz v2, :cond_2

    .line 383
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 384
    .local v0, "lastChild":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    iput-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 385
    invoke-direct {v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setNextSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 386
    invoke-direct {v1, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setPrevSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 387
    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setParent(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 388
    .end local v0    # "lastChild":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    nop

    .line 392
    return v3

    .line 389
    :cond_2
    return v0
.end method

.method public addTag(Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;)V
    .locals 1
    .param p1, "tagSet"    # Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-void
.end method

.method public addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 3
    .param p1, "metaTag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 152
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 153
    return v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->isValidMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 162
    return v2

    .line 164
    :cond_2
    return v0
.end method

.method public clearMetaData()V
    .locals 1

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setTagTable(Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;)V

    .line 225
    return-void
.end method

.method public createChildInstance()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->newInstance()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    move-result-object v0

    .line 347
    .local v0, "newElement":Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;
    invoke-virtual {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->addChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    .line 348
    return-object v0
.end method

.method public dump()Z
    .locals 3

    .line 627
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDumpString(ZZ)Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "dumpStr":Ljava/lang/String;
    const-string v2, "SmartClipDataElementImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getFirstChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    .line 631
    .local v2, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v2, :cond_0

    .line 632
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->dump()Z

    .line 633
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    goto :goto_0

    .line 635
    :cond_0
    return v0
.end method

.method public getAllTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->getCopy()Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 2

    .line 483
    const/4 v0, 0x0

    .line 484
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 486
    .local v1, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v1, :cond_0

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    goto :goto_0

    .line 490
    :cond_0
    return v0
.end method

.method public getDataRepository()Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    return-object v0
.end method

.method public getDumpString(ZZ)Ljava/lang/String;
    .locals 16
    .param p1, "addIndent"    # Z
    .param p2, "showValue"    # Z

    .line 533
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .line 534
    .local v2, "result":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParentCount()I

    move-result v3

    .line 536
    .local v3, "parentCount":I
    const-string v4, "\t"

    const/4 v5, 0x1

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    .line 537
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    .end local v0    # "i":I
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    const-string v7, ")\t"

    if-eqz v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rect("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 545
    :cond_1
    const-string v0, "mRectOnScreen(NULL)\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    .line 553
    .local v8, "resId":I
    const/4 v0, -0x1

    const-string v9, "@"

    if-eq v8, v0, :cond_2

    if-ltz v8, :cond_2

    .line 555
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    .local v0, "viewResName":Ljava/lang/String;
    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    nop

    .end local v0    # "viewResName":Ljava/lang/String;
    goto :goto_2

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 561
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :goto_2
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x2

    if-eq v9, v10, :cond_3

    .line 567
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Opacity BG("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v8    # "resId":I
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v0, :cond_9

    .line 573
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v0

    .line 574
    .local v0, "tagCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v0, :cond_8

    .line 575
    iget-object v9, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v9, v8}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 577
    .local v9, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v9}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v10

    .line 578
    .local v10, "type":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 579
    .local v11, "value":Ljava/lang/String;
    const-string v12, ""

    .line 581
    .local v12, "extra":Ljava/lang/String;
    if-nez v11, :cond_4

    .line 582
    const-string v11, "null"

    .line 585
    :cond_4
    instance-of v13, v9, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v13, :cond_6

    .line 586
    move-object v13, v9

    check-cast v13, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 588
    .local v13, "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    invoke-virtual {v13}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v14

    if-eqz v14, :cond_5

    .line 589
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", Extra data size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v15

    array-length v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 592
    :cond_5
    invoke-virtual {v13}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 593
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", Extra parcelable = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 594
    invoke-virtual {v13}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v14

    .line 595
    .local v14, "obj":Landroid/os/Parcelable;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 600
    .end local v13    # "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    .end local v14    # "obj":Landroid/os/Parcelable;
    :cond_6
    move/from16 v5, p2

    const/4 v13, 0x1

    if-ne v5, v13, :cond_7

    .line 601
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 603
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .end local v9    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v10    # "type":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/String;
    .end local v12    # "extra":Ljava/lang/String;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v13

    goto/16 :goto_3

    :cond_8
    move/from16 v5, p2

    .line 606
    .end local v0    # "tagCount":I
    .end local v8    # "i":I
    goto :goto_5

    .line 607
    :cond_9
    move/from16 v5, p2

    const-string v0, "No meta tag\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtractionLevel()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 275
    return v1

    .line 278
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getSmartClipDataCropper()Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 279
    .local v0, "cropper":Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
    if-nez v0, :cond_1

    .line 280
    return v1

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getExtractionLevel()I

    move-result v1

    return v1
.end method

.method public getExtractionMode()I
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    return v1

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getSmartClipDataCropper()Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 259
    .local v0, "cropper":Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
    if-nez v0, :cond_1

    .line 260
    return v1

    .line 263
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->getExtractionMode()I

    move-result v1

    return v1
.end method

.method public getFirstChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0
.end method

.method public getLastChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0
.end method

.method public getMetaAreaRect()Landroid/graphics/Rect;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0
.end method

.method public getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0
.end method

.method public getParentCount()I
    .locals 2

    .line 496
    const/4 v0, 0x0

    .line 497
    .local v0, "parentCount":I
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    .line 499
    .local v1, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v1, :cond_0

    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 501
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    goto :goto_0

    .line 503
    :cond_0
    return v0
.end method

.method public getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mPrevSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0
.end method

.method public getTagTable()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    return-object v0
.end method

.method public getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    .line 132
    .local v0, "typedArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isEmptyTag(Z)Z
    .locals 4
    .param p1, "includeChild"    # Z

    .line 317
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 318
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 319
    return v0

    .line 321
    :cond_0
    return v1

    .line 324
    :cond_1
    move-object v2, p0

    .line 326
    .local v2, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v2, :cond_3

    .line 327
    iget-object v3, v2, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 328
    return v0

    .line 331
    :cond_2
    invoke-virtual {v2, p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    goto :goto_0

    .line 333
    :cond_3
    return v1
.end method

.method public newInstance()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;
    .locals 2

    .line 358
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    invoke-direct {v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    return-object v0
.end method

.method public removeChild(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z
    .locals 4
    .param p1, "childToRemove"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    .line 399
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 400
    return v0

    .line 403
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 405
    .local v1, "child":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getParent()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeChild : Incorrect parent of SemSmartClipDataElement. element="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartClipDataElementImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->dump()Z

    .line 408
    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-ne v0, v1, :cond_2

    .line 412
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-ne v0, v1, :cond_3

    .line 416
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mLastChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 419
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 420
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setNextSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 423
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getPrevSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->setPrevSibling(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)V

    .line 427
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public removeTags(Ljava/lang/String;)I
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->removeMetaTags(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sendSuspendedExtractionData()Z
    .locals 3

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "cropper":Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getDataRepository()Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v1

    .line 301
    .local v1, "repository":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getSmartClipDataCropper()Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 305
    :cond_0
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p0}, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;->setPendingExtractionResult(Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)Z

    move-result v2

    return v2

    .line 308
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public setDataRepository(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V
    .locals 0
    .param p1, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 239
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 240
    return-void
.end method

.method public setMetaAreaRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mRectOnScreen:Landroid/graphics/Rect;

    .line 73
    return-void
.end method

.method public setTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 2
    .param p1, "metaTag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 106
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 107
    return v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->removeMetaTags(Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_2
    return v0
.end method

.method public setTagTable(Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;)V
    .locals 0
    .param p1, "tagsArray"    # Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 183
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 184
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 229
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mView:Landroid/view/View;

    .line 230
    return-void
.end method

.method public traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    .locals 3
    .param p1, "topMostNodeOfTraverse"    # Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    .line 510
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mFirstChild:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-eqz v0, :cond_0

    .line 511
    return-object v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    .line 514
    return-object v0

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-eqz v1, :cond_2

    .line 517
    return-object v1

    .line 519
    :cond_2
    move-object v1, p0

    .line 520
    .local v1, "n":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    if-eq v2, p1, :cond_4

    .line 521
    :cond_3
    iget-object v1, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mParent:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    goto :goto_0

    .line 524
    :cond_4
    if-eqz v1, :cond_5

    .line 525
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->mNextSibling:Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    return-object v0

    .line 528
    :cond_5
    return-object v0
.end method
