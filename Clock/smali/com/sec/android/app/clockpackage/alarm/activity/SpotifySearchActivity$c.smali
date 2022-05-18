.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C0()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
