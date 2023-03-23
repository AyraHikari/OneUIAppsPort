.class final Lcom/google/gson/internal/bind/TypeAdapters$27;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 593
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

    .line 593
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 607
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 614
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_7

    .line 615
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 616
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    const-string v7, "year"

    .line 617
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v7, "month"

    .line 619
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v7, "dayOfMonth"

    .line 621
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v7, "hourOfDay"

    .line 623
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v7, "minute"

    .line 625
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_0

    :cond_6
    const-string v7, "second"

    .line 627
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_0

    .line 631
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 632
    new-instance p0, Ljava/util/GregorianCalendar;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string p0, "year"

    .line 642
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/4 p0, 0x1

    .line 643
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "month"

    .line 644
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/4 p0, 0x2

    .line 645
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "dayOfMonth"

    .line 646
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/4 p0, 0x5

    .line 647
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "hourOfDay"

    .line 648
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/16 p0, 0xb

    .line 649
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "minute"

    .line 650
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/16 p0, 0xc

    .line 651
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "second"

    .line 652
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const/16 p0, 0xd

    .line 653
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 654
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
