.class Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "CamelCaseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attribute"
.end annotation


# instance fields
.field private capital:Z

.field public final synthetic this$0:Lorg/simpleframework/xml/stream/CamelCaseBuilder;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->this$0:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    .line 3
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/Splitter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/CamelCaseBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commit([CII)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public parse([CII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->this$0:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    iget-boolean p3, p3, Lorg/simpleframework/xml/stream/CamelCaseBuilder;->attribute:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->capital:Z

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget-char p3, p1, p2

    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/stream/Splitter;->toUpper(C)C

    move-result p3

    aput-char p3, p1, p2

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->capital:Z

    return-void
.end method
