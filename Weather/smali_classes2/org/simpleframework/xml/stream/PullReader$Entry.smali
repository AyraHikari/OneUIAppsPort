.class Lorg/simpleframework/xml/stream/PullReader$Entry;
.super Lorg/simpleframework/xml/stream/EventAttribute;
.source "PullReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/PullReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final source:Lorg/xmlpull/v1/XmlPullParser;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventAttribute;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->reference:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->prefix:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->value:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->source:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->source:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Entry;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isReserved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
