.class interface abstract Lorg/simpleframework/xml/core/Section;
.super Ljava/lang/Object;
.source "Section.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributes()Lorg/simpleframework/xml/core/LabelMap;
.end method

.method public abstract getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
.end method

.method public abstract getElements()Lorg/simpleframework/xml/core/LabelMap;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
.end method

.method public abstract getText()Lorg/simpleframework/xml/core/Label;
.end method

.method public abstract isSection(Ljava/lang/String;)Z
.end method
