.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    return-void
.end method

.method public b(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clicked item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v3, "302"

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/sec/android/app/clockpackage/m/s/k;->p(Landroid/content/Context;II)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    const-string p1, "3023"

    .line 8
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne v0, v2, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " item.getMoreIndex()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)V

    const-string p1, "3025"

    .line 12
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
