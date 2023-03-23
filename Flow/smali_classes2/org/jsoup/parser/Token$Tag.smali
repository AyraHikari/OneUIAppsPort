.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Tag"
.end annotation


# instance fields
.field attributes:Lorg/jsoup/nodes/Attributes;

.field private hasEmptyAttributeValue:Z

.field private hasPendingAttributeValue:Z

.field protected normalName:Ljava/lang/String;

.field private pendingAttributeName:Ljava/lang/String;

.field private pendingAttributeValue:Ljava/lang/StringBuilder;

.field private pendingAttributeValueS:Ljava/lang/String;

.field selfClosing:Z

.field protected tagName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 82
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 83
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    return-void
.end method

.method private ensureAttributeValue()V
    .locals 2

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 211
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final appendAttributeName(C)V
    .locals 0

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;)V

    return-void
.end method

.method final appendAttributeName(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    return-void
.end method

.method final appendAttributeValue(C)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 189
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 180
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final appendAttributeValue([C)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 194
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue([I)V
    .locals 4

    .line 198
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 199
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 200
    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final appendTagName(C)V
    .locals 0

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method final appendTagName(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method final finaliseTag()V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    :cond_0
    return-void
.end method

.method final getAttributes()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method final isSelfClosing()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    return v0
.end method

.method final name()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 136
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method final name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method final newAttribute()V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 119
    :cond_4
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 121
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 122
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 123
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    return-void
.end method

.method final normalName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object v0
.end method

.method reset()Lorg/jsoup/parser/Token$Tag;
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 92
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 94
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 95
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 96
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method

.method bridge synthetic reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method final setEmptyAttributeValue()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    return-void
.end method
