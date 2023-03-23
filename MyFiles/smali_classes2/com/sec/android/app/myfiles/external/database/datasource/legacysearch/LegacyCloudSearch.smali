.class public Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacyCloudSearch;
.super Ljava/lang/Object;
.source "LegacyCloudSearch.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentFolderCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parent_file_id=\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSelection(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, "is_trashed = \'0\'"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getDirectoryCondition()Ljava/lang/String;
    .locals 0

    const-string p0, "file_type=12289"

    return-object p0
.end method

.method public getFurtherSelectionPhrase(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " AND ("

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getLegacySearchType()Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
    .locals 0

    .line 14
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->CLOUD:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-object p0
.end method

.method public getNameOrder()Ljava/lang/String;
    .locals 0

    const-string p0, " COLLATE UNICODE_NATURAL ASC"

    return-object p0
.end method

.method public needCheckParentOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needTimeScale()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
