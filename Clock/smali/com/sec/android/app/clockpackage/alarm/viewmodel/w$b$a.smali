.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyPlayer Error : State : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTriedToPlaySpotify : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 2
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    :cond_0
    return-void
.end method
