.class final enum Lorg/jsoup/parser/TokeniserState$54;
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

    .line 1203
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 1205
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 1207
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1208
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1209
    sget-object p2, Lorg/jsoup/parser/TokeniserState$54;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1212
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->advance()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 1214
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 1216
    sget-object p2, Lorg/jsoup/parser/TokeniserState$54;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 1217
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1218
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    iput-object v0, p2, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 1219
    sget-object p2, Lorg/jsoup/parser/TokeniserState$54;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 1220
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1221
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    iput-object v0, p2, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 1222
    sget-object p2, Lorg/jsoup/parser/TokeniserState$54;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1224
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 1225
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 1226
    sget-object p2, Lorg/jsoup/parser/TokeniserState$54;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
