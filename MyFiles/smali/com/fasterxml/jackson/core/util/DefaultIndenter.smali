.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source "DefaultIndenter.java"


# static fields
.field public static final SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

.field public static final SYS_LF:Ljava/lang/String;


# instance fields
.field private final charsPerLevel:I

.field private final eol:Ljava/lang/String;

.field private final indents:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    .line 26
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYS_LF:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 89
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    mul-int/2addr p2, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 91
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_1
    return-void
.end method
