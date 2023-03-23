.class Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;
.super Ljava/lang/Object;
.source "PrimitiveScanner.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Section;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/PrimitiveScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySection"
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanner:Lorg/simpleframework/xml/core/Scanner;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->list:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->scanner:Lorg/simpleframework/xml/core/Scanner;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method

.method public getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElements()Lorg/simpleframework/xml/core/LabelMap;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSection(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
