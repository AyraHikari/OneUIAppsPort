.class final enum Lorg/jsoup/parser/TokeniserState$43;
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

    .line 910
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 914
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 915
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lorg/jsoup/parser/Token$Comment;

    .line 917
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result p2

    if-eq p2, v1, :cond_0

    const v0, 0xffff

    if-ne p2, v0, :cond_1

    .line 919
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 920
    sget-object p2, Lorg/jsoup/parser/TokeniserState$43;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    :cond_1
    return-void
.end method
