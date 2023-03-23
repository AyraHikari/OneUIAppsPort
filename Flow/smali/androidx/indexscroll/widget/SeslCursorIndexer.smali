.class public Landroidx/indexscroll/widget/SeslCursorIndexer;
.super Landroidx/indexscroll/widget/SeslAbsIndexer;
.source "SeslCursorIndexer.java"


# static fields
.field public static final EXTRA_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field public static final EXTRA_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field protected mColumnIndex:I

.field protected mCursor:Landroid/database/Cursor;

.field protected mSavedCursorPos:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 0

    .line 77
    invoke-direct {p0, p3}, Landroidx/indexscroll/widget/SeslAbsIndexer;-><init>(Ljava/lang/CharSequence;)V

    const-string p3, "SeslCursorIndexer"

    .line 32
    iput-object p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->DEBUG:Z

    .line 78
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 79
    iput p2, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p3, p4}, Landroidx/indexscroll/widget/SeslAbsIndexer;-><init>([Ljava/lang/String;I)V

    const-string p3, "SeslCursorIndexer"

    .line 32
    iput-object p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->DEBUG:Z

    .line 103
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 104
    iput p2, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    return-void
.end method


# virtual methods
.method protected getBundle()Landroid/os/Bundle;
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "SeslCursorIndexer"

    const-string v1, "Bundle was used by Indexer"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected getItemAt(I)Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SeslCursorIndexer"

    const-string v0, "SeslCursorIndexer getItemAt : mCursor is closed."

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 139
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    :try_start_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method protected getItemCount()I
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SeslCursorIndexer"

    const-string v1, "SeslCursorIndexer getItemCount : mCursor is closed."

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method protected isDataToBeIndexedAvailable()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslCursorIndexer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onBeginTransaction()V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mSavedCursorPos:I

    return-void
.end method

.method public bridge synthetic onChanged()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onChanged()V

    return-void
.end method

.method onEndTransaction()V
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mSavedCursorPos:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public bridge synthetic onInvalidated()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onInvalidated()V

    return-void
.end method

.method public setFavoriteItemsCount(I)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslCursorIndexer;->setFavoriteItem(I)V

    return-void
.end method

.method public setGroupItemsCount(I)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslCursorIndexer;->setGroupItem(I)V

    return-void
.end method

.method public setMiscItemsCount(I)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslCursorIndexer;->setDigitItem(I)V

    return-void
.end method

.method public setProfileItemsCount(I)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslCursorIndexer;->setProfileItem(I)V

    return-void
.end method
