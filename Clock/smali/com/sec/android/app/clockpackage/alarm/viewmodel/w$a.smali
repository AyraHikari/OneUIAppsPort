.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->K0(Landroid/media/AudioAttributes;Landroid/media/AudioFocusRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p2, "AlarmPlayer"

    const-string p3, "Error occurred while playing audio."

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    iget-object p3, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    const-string p1, "Unsupported audio file. Now playing default ringtone."

    .line 3
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iput-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iput-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    return v1
.end method
