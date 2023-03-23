.class abstract Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;
.super Landroid/content/ContentProvider;
.source "SearchIndexablesProvider.java"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 84
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 87
    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/indexables_xml_res"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/indexables_raw"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/non_indexables_key"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/site_map_pairs"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/slice_uri_pairs"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "settings/dynamic_indexables_raw"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_2

    .line 104
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v1, "android.permission.READ_SEARCH_INDEXABLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must be protected by READ_SEARCH_INDEXABLES"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grantUriPermissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 237
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Delete not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 211
    iget-object p0, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "vnd.android.cursor.dir/non_indexables_key"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "vnd.android.cursor.dir/indexables_raw"

    return-object p0

    :cond_3
    const-string p0, "vnd.android.cursor.dir/indexables_xml_res"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 229
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p2, 0x0

    .line 118
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 132
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryDynamicRawData([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->querySliceUriPairs()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->querySiteMapPairs()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 124
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryRawData([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 132
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown Uri "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "IndexablesProvider"

    const-string p3, "Provider querying exception:"

    .line 137
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2

    :catch_1
    move-exception p0

    .line 135
    throw p0

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

.method public queryDynamicRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public querySliceUriPairs()Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 246
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Update not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
