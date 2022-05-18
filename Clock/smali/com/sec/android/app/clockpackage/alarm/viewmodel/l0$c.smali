.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->K(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->R(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "browse"

    goto :goto_0

    :cond_0
    const-string v1, "search"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "302"

    const-string v0, "3024"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
