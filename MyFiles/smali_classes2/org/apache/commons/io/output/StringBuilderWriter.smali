.class public Lorg/apache/commons/io/output/StringBuilderWriter;
.super Ljava/io/Writer;
.source "StringBuilderWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    iget-object p0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
