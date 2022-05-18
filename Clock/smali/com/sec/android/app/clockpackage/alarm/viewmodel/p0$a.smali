.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playOnStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c:Z

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;->c:I

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$g;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
