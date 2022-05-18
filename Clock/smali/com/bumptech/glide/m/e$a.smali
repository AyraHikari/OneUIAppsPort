.class Lcom/bumptech/glide/m/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/m/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m/e$a;->a:Lcom/bumptech/glide/m/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/m/e$a;->a:Lcom/bumptech/glide/m/e;

    iget-boolean v0, p2, Lcom/bumptech/glide/m/e;->d:Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m/e;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/bumptech/glide/m/e;->d:Z

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/m/e$a;->a:Lcom/bumptech/glide/m/e;

    iget-boolean p1, p1, Lcom/bumptech/glide/m/e;->d:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/m/e$a;->a:Lcom/bumptech/glide/m/e;

    iget-boolean v0, v0, Lcom/bumptech/glide/m/e;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/m/e$a;->a:Lcom/bumptech/glide/m/e;

    iget-object p2, p1, Lcom/bumptech/glide/m/e;->c:Lcom/bumptech/glide/m/c$a;

    iget-boolean p1, p1, Lcom/bumptech/glide/m/e;->d:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/m/c$a;->a(Z)V

    :cond_1
    return-void
.end method
