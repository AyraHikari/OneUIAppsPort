.class final Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;
.super Lcom/google/api/client/repackaged/com/google/common/base/Converter;
.source "Converter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConverterComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
        "TA;TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field final second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TA;TB;>;",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    .line 298
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    return-void
.end method


# virtual methods
.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    .line 315
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 310
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    instance-of v0, p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;

    .line 334
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    iget-object v2, p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    iget-object p1, p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->first:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".andThen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;->second:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
