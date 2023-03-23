.class public Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$c;->h:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->h:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    iget-object v3, v0, Landroidx/room/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/b;->n(Landroidx/room/a;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/d;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/d$c;->h:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
