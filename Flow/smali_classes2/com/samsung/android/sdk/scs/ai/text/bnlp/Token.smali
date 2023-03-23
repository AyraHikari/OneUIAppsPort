.class public Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;
.super Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;
.source "Token.java"


# instance fields
.field protected lemma:Ljava/lang/String;

.field protected mpTags:Ljava/lang/String;

.field protected posTag:Ljava/lang/String;

.field protected stem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->stem:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->lemma:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->stem:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->lemma:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->mpTags:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLemma()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->lemma:Ljava/lang/String;

    return-object v0
.end method

.method public getMpTags()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->mpTags:Ljava/lang/String;

    return-object v0
.end method

.method public getPosTag()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStem()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->stem:Ljava/lang/String;

    return-object v0
.end method

.method public setLemma(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->lemma:Ljava/lang/String;

    return-void
.end method

.method public setMpTags(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->mpTags:Ljava/lang/String;

    return-void
.end method

.method public setPosTag(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    return-void
.end method

.method public setStem(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->stem:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->rawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->posTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
