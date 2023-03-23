.class public abstract Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/m<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:Lf4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/e<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf4/c;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->h:Lf4/e;

    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lf4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/e<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lf4/e;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(Lf4/e;)Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/e;

    iput-object p1, p0, Lcom/bumptech/glide/m;->h:Lf4/e;

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method
