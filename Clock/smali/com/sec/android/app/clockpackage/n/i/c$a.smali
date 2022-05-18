.class Lcom/sec/android/app/clockpackage/n/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$a;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$a;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->a(Lcom/sec/android/app/clockpackage/n/i/c;)Lcom/sec/android/app/clockpackage/n/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/c$a;->a:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->a(Lcom/sec/android/app/clockpackage/n/i/c;)Lcom/sec/android/app/clockpackage/n/h/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/n/h/c;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
