.class Lorg/simpleframework/xml/core/ElementListUnionParameter$Contact;
.super Lorg/simpleframework/xml/core/ParameterContact;
.source "ElementListUnionParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ElementListUnionParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/core/ParameterContact<",
        "Lorg/simpleframework/xml/ElementList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/ElementList;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/ParameterContact;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->label:Ljava/lang/annotation/Annotation;

    check-cast v0, Lorg/simpleframework/xml/ElementList;

    invoke-interface {v0}, Lorg/simpleframework/xml/ElementList;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
