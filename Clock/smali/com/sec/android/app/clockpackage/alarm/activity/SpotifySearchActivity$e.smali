.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D0()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/clockpackage/alarm/model/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/l;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D0()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/q/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->no_recent_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
