.class public Lcom/fasterxml/jackson/core/json/DupDetector;
.super Ljava/lang/Object;
.source "DupDetector.java"


# instance fields
.field protected _firstName:Ljava/lang/String;

.field protected _secondName:Ljava/lang/String;

.field protected _seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _source:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    return-void
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public child()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    return-object p0
.end method

.method public isDup(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    return v1

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 84
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    return v1

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 92
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    return-void
.end method
