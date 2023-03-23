.class final enum Lorg/jsoup/parser/TokeniserState$17;
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

    .line 282
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 284
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    .line 299
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 301
    sget-object p2, Lorg/jsoup/parser/TokeniserState$17;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 296
    sget-object p2, Lorg/jsoup/parser/TokeniserState$17;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->createTempBuffer()V

    .line 287
    sget-object p2, Lorg/jsoup/parser/TokeniserState$17;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    .line 290
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 291
    sget-object p2, Lorg/jsoup/parser/TokeniserState$17;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
