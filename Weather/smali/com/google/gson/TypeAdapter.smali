.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/a;->d0()Lcom/google/gson/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c(Lm6/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a;",
            "TT;)V"
        }
    .end annotation
.end method
