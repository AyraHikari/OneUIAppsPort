.class final Lcom/bumptech/glide/load/engine/z/j$b;
.super Lcom/bumptech/glide/load/engine/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/z/d<",
        "Lcom/bumptech/glide/load/engine/z/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/z/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/z/j$b;->d()Lcom/bumptech/glide/load/engine/z/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/engine/z/j$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/z/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/z/j$a;-><init>(Lcom/bumptech/glide/load/engine/z/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/z/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/z/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/z/d;->b()Lcom/bumptech/glide/load/engine/z/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/z/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/z/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
