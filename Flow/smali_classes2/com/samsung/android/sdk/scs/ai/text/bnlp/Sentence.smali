.class public Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;
.super Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;
.source "Sentence.java"


# instance fields
.field protected wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addWord(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;)I
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 121
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;

    .line 122
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;->getPosition()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;->getPosition()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 123
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;->getRawText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;->getRawText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setWordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->rawText:Ljava/lang/String;

    return-object v0
.end method
