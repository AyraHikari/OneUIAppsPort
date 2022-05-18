.class Lcom/google/gson/u/h$b$a;
.super Lcom/google/gson/u/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/gson/u/h$b;


# direct methods
.method constructor <init>(Lcom/google/gson/u/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/h$b$a;->f:Lcom/google/gson/u/h$b;

    iget-object p1, p1, Lcom/google/gson/u/h$b;->b:Lcom/google/gson/u/h;

    invoke-direct {p0, p1}, Lcom/google/gson/u/h$d;-><init>(Lcom/google/gson/u/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/u/h$d;->a()Lcom/google/gson/u/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/u/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
