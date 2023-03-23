.class final enum Lorg/jsoup/parser/TokeniserState$2;
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

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 0

    .line 36
    sget-object p2, Lorg/jsoup/parser/TokeniserState$2;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-static {p1, p2}, Lorg/jsoup/parser/TokeniserState;->access$100(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/TokeniserState;)V

    return-void
.end method
