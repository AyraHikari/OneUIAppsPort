.class public Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyRecentSearch;
.super Ljava/lang/Object;
.source "LegacyRecentSearch.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentFolderCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultSelection(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getDirectoryCondition()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFurtherSelectionPhrase(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, " AND ("

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;->PATH_COLUMN:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " NOT LIKE \'%/.%\')"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public getLegacySearchType()Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
    .locals 0

    .line 11
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->RECENT:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-object p0
.end method

.method public getNameOrder()Ljava/lang/String;
    .locals 0

    const-string p0, " COLLATE UNICODE_NATURAL ASC"

    return-object p0
.end method

.method public needCheckParentOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needTimeScale()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
