.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field final input:Ljava/lang/String;

.field position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 1022
    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeCharacter(C)C
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1049
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1050
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    return p1
.end method

.method consumeCharacter(Lcom/google/common/base/CharMatcher;)C
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1041
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    .line 1042
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1043
    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    return v0
.end method

.method consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 1

    .line 1033
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 1034
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object p1

    .line 1035
    iget p0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object p1
.end method

.method consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1027
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 1028
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 1029
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method hasMore()Z
    .locals 1

    .line 1060
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method previewChar()C
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1056
    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
