.class Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "HyphenBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/HyphenBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parser"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/stream/HyphenBuilder;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;->this$0:Lorg/simpleframework/xml/stream/HyphenBuilder;

    .line 3
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/Splitter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/HyphenBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;-><init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commit([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    .line 2
    iget p1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public parse([CII)V
    .locals 0

    aget-char p3, p1, p2

    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/stream/Splitter;->toLower(C)C

    move-result p3

    aput-char p3, p1, p2

    return-void
.end method
