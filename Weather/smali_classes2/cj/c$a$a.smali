.class public final Lcj/c$a$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcj/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lcj/c;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/c$a$a;->a:Lcj/c;

    iput p2, p0, Lcj/c$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcj/c;
    .locals 1

    iget-object v0, p0, Lcj/c$a$a;->a:Lcj/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcj/c$a$a;->b:I

    return v0
.end method

.method public final c()Lcj/c;
    .locals 1

    iget-object v0, p0, Lcj/c$a$a;->a:Lcj/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj/c$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcj/c$a$a;

    iget-object v1, p0, Lcj/c$a$a;->a:Lcj/c;

    iget-object v3, p1, Lcj/c$a$a;->a:Lcj/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcj/c$a$a;->b:I

    iget p1, p1, Lcj/c$a$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcj/c$a$a;->a:Lcj/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcj/c$a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KindWithArity(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/c$a$a;->a:Lcj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj/c$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
