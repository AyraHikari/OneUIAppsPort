.class final Lcom/bumptech/glide/load/engine/a0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/q/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Lcom/bumptech/glide/q/l/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/q/l/c;->a()Lcom/bumptech/glide/q/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->c:Lcom/bumptech/glide/q/l/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lcom/bumptech/glide/q/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->c:Lcom/bumptech/glide/q/l/c;

    return-object v0
.end method
