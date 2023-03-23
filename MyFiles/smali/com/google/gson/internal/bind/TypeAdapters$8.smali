.class final Lcom/google/gson/internal/bind/TypeAdapters$8;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$8;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 244
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$8;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
