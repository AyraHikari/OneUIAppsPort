.class public Lcom/sec/android/app/clockpackage/alarm/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    const/4 v8, -0x1

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p0, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;I",
            "Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v2, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->a0(II)V

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/clockpackage/alarm/model/w;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->spotify_current_selection:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    const/4 v10, -0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;I)V

    .line 8
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    const-string p2, ""

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_5

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no Group for :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpotifyListParser"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    :cond_3
    move-object p2, v2

    .line 19
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->l:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-static {v2, v1, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
