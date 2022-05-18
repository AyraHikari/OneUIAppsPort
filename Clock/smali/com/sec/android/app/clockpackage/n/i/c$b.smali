.class Lcom/sec/android/app/clockpackage/n/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/n/i/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sec/android/app/clockpackage/n/h/c;Landroid/media/AudioAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/n/i/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/n/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$b;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayer"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$b;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->a(Lcom/sec/android/app/clockpackage/n/i/c;)Lcom/sec/android/app/clockpackage/n/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$b;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->a(Lcom/sec/android/app/clockpackage/n/i/c;)Lcom/sec/android/app/clockpackage/n/h/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/n/h/c;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$b;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->d()V

    const/4 p1, 0x1

    return p1
.end method
