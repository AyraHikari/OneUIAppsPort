.class public abstract Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;
.super Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;
.source "SecSearchIndexablesProvider.java"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;-><init>()V

    return-void
.end method

.method private isNonIndexableKey(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 177
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryGetFingerprint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 109
    new-instance p1, Landroid/content/UriMatcher;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 110
    iget-object p2, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const/16 v0, 0x12d

    const-string v1, "sec_settings/sec_variable_raw_data"

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    iget-object p1, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object p0, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    const/16 p2, 0x12c

    const-string v0, "sec_settings/sec_non_indexables_key"

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "secQueryGetFingerprint must implement"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7408802d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x774a8c0

    if-eq v0, v1, :cond_1

    const v1, 0x46cf565f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "secGetFingerprint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "secGetAvailability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "secGetVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p3, :cond_5

    .line 168
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 170
    :cond_5
    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryAvailability(Landroid/os/Bundle;)I

    move-result p0

    const-string p1, "availability"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p3

    :cond_6
    if-nez p3, :cond_7

    .line 162
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 164
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_version"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_8
    if-nez p3, :cond_9

    .line 156
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryGetFingerprint()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_fingerprint"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 147
    invoke-super {p0, p1}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "vnd.android.cursor.dir/sec_variable_raw_data"

    return-object p0

    :cond_1
    const-string p0, "vnd.android.cursor.dir/sec_non_indexables_key"

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 136
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryVariableRawData([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 125
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, v2

    .line 132
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public secQueryAvailability(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "preference_key"

    const-string v1, ""

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "requiringConfigInfo"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/samsung/android/settings/search/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/search/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 90
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->isNonIndexableKey(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract secQueryGetFingerprint()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/search/provider/SearchIndexablesProvider;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public secQueryVariableRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
