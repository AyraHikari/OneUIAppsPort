.class interface abstract Lorg/simpleframework/xml/core/Group;
.super Ljava/lang/Object;
.source "Group.java"


# virtual methods
.method public abstract getElements()Lorg/simpleframework/xml/core/LabelMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
.end method

.method public abstract getText()Lorg/simpleframework/xml/core/Label;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isInline()Z
.end method

.method public abstract isTextList()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
