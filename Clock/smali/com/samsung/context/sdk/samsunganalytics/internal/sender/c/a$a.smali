.class Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;-><init>(Landroid/content/Context;Lc/c/b/a/a/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/a/a/k/a;

.field final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Lc/c/b/a/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->a:Lc/c/b/a/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-static {p2}, Lc/d/a/a/b/a$a;->L(Landroid/os/IBinder;)Lc/d/a/a/b/a;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Lc/d/a/a/b/a;)Lc/d/a/a/b/a;

    .line 2
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;)Lc/d/a/a/b/a;

    move-result-object p2

    invoke-interface {p2}, Lc/d/a/a/b/a;->D()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->h()V

    .line 4
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-static {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Z)Z

    const-string p2, "Token failed"

    .line 5
    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Z)Z

    .line 7
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->a:Lc/c/b/a/a/k/a;

    invoke-interface {v1, p2}, Lc/c/b/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"

    .line 8
    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->h()V

    .line 10
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Z)Z

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;Lc/d/a/a/b/a;)Lc/d/a/a/b/a;

    return-void
.end method
