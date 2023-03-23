.class public Lz6/g$b;
.super Landroid/os/Handler;
.source "RecordDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz6/g;


# direct methods
.method public constructor <init>(Lz6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/g$b;->a:Lz6/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/g;Lz6/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz6/g$b;-><init>(Lz6/g;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    const-string v2, "["

    const-string v3, "RecordDataHelper"

    const-string v4, "MSG_KEY_RESULT"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz6/g;->f(Lz6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->d(Lz6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] handleMessage MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->e(Lz6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz6/g;->c(Lz6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->d(Lz6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->b(Lz6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {p1}, Lz6/g;->g(Lz6/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
