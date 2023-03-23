.class public Lvd/a$a;
.super Ljava/lang/Object;
.source "DMABinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;-><init>(Landroid/content/Context;Lnd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/a;

.field public final synthetic b:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;Lnd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lvd/a$a;->b:Lvd/a;

    iput-object p2, p0, Lvd/a$a;->a:Lnd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/a$a;->b:Lvd/a;

    invoke-static {p2}, Lbh/a$a;->a(Landroid/os/IBinder;)Lbh/a;

    move-result-object p2

    invoke-static {v0, p2}, Lvd/a;->b(Lvd/a;Lbh/a;)Lbh/a;

    .line 2
    iget-object p2, p0, Lvd/a$a;->b:Lvd/a;

    invoke-static {p2}, Lvd/a;->a(Lvd/a;)Lbh/a;

    move-result-object p2

    invoke-interface {p2}, Lbh/a;->r()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    iget-object p2, p0, Lvd/a$a;->b:Lvd/a;

    invoke-virtual {p2}, Lvd/a;->h()V

    .line 4
    iget-object p2, p0, Lvd/a$a;->b:Lvd/a;

    invoke-static {p2, p1}, Lvd/a;->c(Lvd/a;Z)Z

    const-string p2, "Token failed"

    .line 5
    invoke-static {v0, p2}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvd/a$a;->b:Lvd/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvd/a;->c(Lvd/a;Z)Z

    .line 7
    iget-object v1, p0, Lvd/a$a;->a:Lnd/a;

    invoke-interface {v1, p2}, Lnd/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"

    .line 8
    invoke-static {v0, p2}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object v0, p0, Lvd/a$a;->b:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->h()V

    .line 10
    iget-object v0, p0, Lvd/a$a;->b:Lvd/a;

    invoke-static {v0, p1}, Lvd/a;->c(Lvd/a;Z)Z

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object p1, p0, Lvd/a$a;->b:Lvd/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvd/a;->b(Lvd/a;Lbh/a;)Lbh/a;

    return-void
.end method
