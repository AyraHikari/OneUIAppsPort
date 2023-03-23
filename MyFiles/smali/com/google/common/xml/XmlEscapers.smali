.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final MAX_ASCII_CONTROL_CHAR:C = '\u001f'

.field private static final MIN_ASCII_CONTROL_CHAR:C

.field private static final XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 108
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;

    const-string v2, "\ufffd"

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/common/escape/Escapers$Builder;->setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 136
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_ESCAPER:Lcom/google/common/escape/Escaper;

    const-string v1, "&#x9;"

    .line 140
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    const-string v1, "&#xA;"

    .line 141
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    const-string v1, "&#xD;"

    .line 142
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 143
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    move-result-object v0

    sput-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xmlAttributeEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    return-object v0
.end method

.method public static xmlContentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    return-object v0
.end method
