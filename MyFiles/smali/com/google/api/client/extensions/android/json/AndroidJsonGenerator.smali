.class Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "AndroidJsonGenerator.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

.field private final writer:Landroid/util/JsonWriter;


# direct methods
.method constructor <init>(Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;Landroid/util/JsonWriter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    .line 42
    iput-object p2, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    const/4 p0, 0x1

    .line 44
    invoke-virtual {p2, p0}, Landroid/util/JsonWriter;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeEndArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeEndObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNull()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    new-instance v0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;

    invoke-direct {v0, p1}, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public writeStartArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeStartObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->writer:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method
