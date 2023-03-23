.class final Lcom/google/gson/internal/bind/TypeAdapters$28;
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
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 661
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

    .line 661
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 665
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v1

    .line 668
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 669
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 674
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 676
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 679
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 680
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 683
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 685
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 687
    :cond_5
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
