.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;
.super Landroid/support/v4/media/MediaBrowserCompat$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError query="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpotifySearchActivity"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->V(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->spotify_no_result:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSearchResult query="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpotifySearchActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/s;->c(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/clockpackage/alarm/model/w;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->s0()V

    return-void
.end method
