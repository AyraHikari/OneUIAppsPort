.class public interface abstract Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;
.super Ljava/lang/Object;
.source "LegacySearchInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;,
        Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;
    }
.end annotation


# virtual methods
.method public appendFileTypeRange(Ljava/lang/StringBuilder;[I)V
    .locals 0

    const-string p0, "file_type"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " BETWEEN "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getColumnName(Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$Column;)Ljava/lang/String;
    .locals 0

    .line 26
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$1;->$SwitchMap$com$sec$android$app$myfiles$external$database$datasource$legacysearch$LegacySearchInterface$Column:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "date_modified"

    goto :goto_0

    :cond_1
    const-string p0, "_data"

    goto :goto_0

    :cond_2
    const-string p0, "name"

    :goto_0
    return-object p0
.end method

.method public getContentSelection(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getArchiveFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getInstallFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getDocumentFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getAudioFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getVideoFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->getImageFileTypeRange()[I

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;->appendFileTypeRange(Ljava/lang/StringBuilder;[I)V

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getCurrentFolderCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDefaultSelection(I)Ljava/lang/String;
.end method

.method public abstract getDirectoryCondition()Ljava/lang/String;
.end method

.method public abstract getFurtherSelectionPhrase(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
.end method

.method public abstract getLegacySearchType()Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
.end method

.method public abstract getNameOrder()Ljava/lang/String;
.end method

.method public abstract needCheckParentOrder(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract needTimeScale()Z
.end method
