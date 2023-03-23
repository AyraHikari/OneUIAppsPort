.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Doctype"
.end annotation


# instance fields
.field forceQuirks:Z

.field final name:Ljava/lang/StringBuilder;

.field pubSysKey:Ljava/lang/String;

.field final publicIdentifier:Ljava/lang/StringBuilder;

.field final systemIdentifier:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 41
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->type:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPubSysKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    return-object v0
.end method

.method getPublicIdentifier()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isForceQuirks()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    return v0
.end method

.method reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->reset(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->reset(Ljava/lang/StringBuilder;)V

    .line 49
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->reset(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    return-object p0
.end method
