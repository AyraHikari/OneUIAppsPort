.class final enum Lorg/jsoup/parser/TokeniserState$47;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1002
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1018
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lorg/jsoup/parser/Token$Comment;

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 1014
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 1015
    sget-object p2, Lorg/jsoup/parser/TokeniserState$47;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1005
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState$47;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1008
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 1009
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 1010
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Comment;->append(C)Lorg/jsoup/parser/Token$Comment;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
