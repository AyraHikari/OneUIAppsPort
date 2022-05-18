.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$d;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p2, "AlarmPlayerBase"

    const-string p3, "Error occurred while playing audio."

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$d;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A(I)V

    const/4 p1, 0x1

    return p1
.end method
