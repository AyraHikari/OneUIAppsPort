.class interface abstract Lorg/simpleframework/xml/core/Scanner;
.super Ljava/lang/Object;
.source "Scanner.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Policy;


# virtual methods
.method public abstract getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
.end method

.method public abstract getCommit()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getComplete()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getDecorator()Lorg/simpleframework/xml/core/Decorator;
.end method

.method public abstract getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOrder()Lorg/simpleframework/xml/Order;
.end method

.method public abstract getParameters()Lorg/simpleframework/xml/core/ParameterMap;
.end method

.method public abstract getPersist()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getReplace()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getResolve()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getRevision()Lorg/simpleframework/xml/Version;
.end method

.method public abstract getSection()Lorg/simpleframework/xml/core/Section;
.end method

.method public abstract getSignature()Lorg/simpleframework/xml/core/Signature;
.end method

.method public abstract getSignatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Signature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Lorg/simpleframework/xml/core/Label;
.end method

.method public abstract getType()Ljava/lang/Class;
.end method

.method public abstract getValidate()Lorg/simpleframework/xml/core/Function;
.end method

.method public abstract getVersion()Lorg/simpleframework/xml/core/Label;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public abstract isStrict()Z
.end method
