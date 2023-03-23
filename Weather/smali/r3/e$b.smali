.class public final Lr3/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lr3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr3/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/e$b;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr3/e$b;->i:Lr3/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/e$b;->i:Lr3/e$a;

    invoke-interface {v0}, Lr3/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr3/e$b;->i:Lr3/e$a;

    iget-object v1, p0, Lr3/e$b;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr3/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->h:Ll3/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lr3/e$b;->i:Lr3/e$a;

    iget-object v0, p0, Lr3/e$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr3/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr3/e$b;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
