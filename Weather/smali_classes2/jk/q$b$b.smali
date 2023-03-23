.class public final Ljk/q$b$b;
.super Ljk/q$b;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljk/f;


# direct methods
.method public constructor <init>(Ljk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljk/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljk/q$b$b;->a:Ljk/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljk/q$b$b;->a:Ljk/f;

    invoke-virtual {v0}, Ljk/f;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ldk/b;
    .locals 1

    iget-object v0, p0, Ljk/q$b$b;->a:Ljk/f;

    invoke-virtual {v0}, Ljk/f;->d()Ldk/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljk/f;
    .locals 1

    iget-object v0, p0, Ljk/q$b$b;->a:Ljk/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljk/q$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljk/q$b$b;

    iget-object v1, p0, Ljk/q$b$b;->a:Ljk/f;

    iget-object p1, p1, Ljk/q$b$b;->a:Ljk/f;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljk/q$b$b;->a:Ljk/f;

    invoke-virtual {v0}, Ljk/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalClass(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljk/q$b$b;->a:Ljk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
