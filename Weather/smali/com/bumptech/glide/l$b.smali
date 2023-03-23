.class public Lcom/bumptech/glide/l$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements La4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:La4/r;

.field public final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;La4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/l$b;->b:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/l$b;->a:La4/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/l$b;->b:Lcom/bumptech/glide/l;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l$b;->a:La4/r;

    invoke-virtual {v0}, La4/r;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
