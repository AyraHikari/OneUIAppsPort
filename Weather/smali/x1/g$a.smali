.class public final Lx1/g$a;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/g$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx1/g$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lx1/g$a;->d:Z

    .line 5
    iput p4, p0, Lx1/g$a;->e:I

    .line 6
    invoke-static {p2}, Lx1/g$a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/g$a;->c:I

    .line 7
    iput-object p5, p0, Lx1/g$a;->f:Ljava/lang/String;

    .line 8
    iput p6, p0, Lx1/g$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x28

    if-nez v0, :cond_1

    if-eq v3, v5, :cond_1

    return v1

    :cond_1
    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x29

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Lx1/g$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "INT"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "CHAR"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx1/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx1/g$a;

    .line 3
    iget v1, p0, Lx1/g$a;->e:I

    iget v3, p1, Lx1/g$a;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lx1/g$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lx1/g$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lx1/g$a;->d:Z

    iget-boolean v3, p1, Lx1/g$a;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Lx1/g$a;->g:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    iget v1, p1, Lx1/g$a;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lx1/g$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, p1, Lx1/g$a;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v4}, Lx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lx1/g$a;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p1, Lx1/g$a;->g:I

    if-ne v1, v0, :cond_6

    iget-object v1, p1, Lx1/g$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lx1/g$a;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget v1, p0, Lx1/g$a;->g:I

    if-eqz v1, :cond_8

    iget v3, p1, Lx1/g$a;->g:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lx1/g$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lx1/g$a;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lx1/g$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    .line 12
    :cond_8
    iget v1, p0, Lx1/g$a;->c:I

    iget p1, p1, Lx1/g$a;->c:I

    if-ne v1, p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lx1/g$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lx1/g$a;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lx1/g$a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx1/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", affinity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx1/g$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lx1/g$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", primaryKeyPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx1/g$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx1/g$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
