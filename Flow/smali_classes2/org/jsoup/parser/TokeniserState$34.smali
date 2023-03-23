.class final enum Lorg/jsoup/parser/TokeniserState$34;
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

    .line 560
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 563
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 601
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 602
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 603
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 575
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 576
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 579
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 580
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 590
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 572
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 595
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 596
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 597
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(C)V

    .line 598
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 583
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 584
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 585
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 586
    sget-object p2, Lorg/jsoup/parser/TokeniserState$34;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
