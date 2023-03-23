.class public Loi/h;
.super Loi/c;
.source "FunctionReference.java"

# interfaces
.implements Loi/g;
.implements Lvi/g;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Loi/c;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Loi/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Loi/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Loi/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Loi/h;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Loi/h;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lvi/c;
    .locals 1

    invoke-static {p0}, Loi/c0;->a(Loi/h;)Lvi/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loi/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Loi/h;

    .line 3
    invoke-virtual {p0}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Loi/h;->flags:I

    iget v3, p1, Loi/h;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Loi/h;->arity:I

    iget v3, p1, Loi/h;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loi/c;->getOwner()Lvi/f;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getOwner()Lvi/f;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, Lvi/g;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Loi/c;->compute()Lvi/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Loi/h;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()Lvi/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lvi/g;
    .locals 1

    .line 2
    invoke-super {p0}, Loi/c;->getReflected()Lvi/c;

    move-result-object v0

    check-cast v0, Lvi/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Loi/c;->getOwner()Lvi/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loi/c;->getOwner()Lvi/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    invoke-interface {v0}, Lvi/g;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    invoke-interface {v0}, Lvi/g;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    invoke-interface {v0}, Lvi/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    invoke-interface {v0}, Lvi/g;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Loi/h;->getReflected()Lvi/g;

    move-result-object v0

    invoke-interface {v0}, Lvi/g;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi/c;->compute()Lvi/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
