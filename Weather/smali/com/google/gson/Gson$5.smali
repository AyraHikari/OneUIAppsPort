.class Lcom/google/gson/Gson$5;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$5;->d(Lm6/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm6/a;->c()Lm6/a;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lm6/a;->o()Lm6/a;

    return-void
.end method
