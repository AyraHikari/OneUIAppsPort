.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v2, "303"

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/q/l;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    :cond_1
    :goto_0
    const-string p1, "3035"

    .line 8
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)V

    const-string p1, "3036"

    .line 11
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
