.class final enum Lorg/jsoup/parser/TokeniserState$42;
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

    .line 890
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 892
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 904
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 905
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 906
    sget-object p2, Lorg/jsoup/parser/TokeniserState$42;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 901
    sget-object p2, Lorg/jsoup/parser/TokeniserState$42;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 895
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 896
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 897
    sget-object p2, Lorg/jsoup/parser/TokeniserState$42;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
