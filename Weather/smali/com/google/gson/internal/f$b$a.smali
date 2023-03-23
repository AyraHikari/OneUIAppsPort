.class public Lcom/google/gson/internal/f$b$a;
.super Lcom/google/gson/internal/f$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/gson/internal/f$b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/f$b$a;->l:Lcom/google/gson/internal/f$b;

    iget-object p1, p1, Lcom/google/gson/internal/f$b;->h:Lcom/google/gson/internal/f;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$d;-><init>(Lcom/google/gson/internal/f;)V

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

    invoke-virtual {p0}, Lcom/google/gson/internal/f$d;->a()Lcom/google/gson/internal/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/f$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
