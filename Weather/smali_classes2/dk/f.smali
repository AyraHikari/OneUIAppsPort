.class public final Ldk/f;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldk/f;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/f;->h:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ldk/f;->i:Z

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v6, v5, v2

    goto :goto_3

    :cond_3
    const-string v6, "asStringStripSpecialMarkers"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getIdentifier"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "asString"

    aput-object v6, v5, v2

    :goto_3
    packed-switch p0, :pswitch_data_0

    const-string v6, "<init>"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_0
    const-string v6, "guessByFirstCharacter"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_1
    const-string v6, "special"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_2
    const-string v6, "isValidIdentifier"

    aput-object v6, v5, v3

    goto :goto_4

    :pswitch_3
    const-string v6, "identifier"

    aput-object v6, v5, v3

    :goto_4
    :pswitch_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ldk/f;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ldk/f;->a(I)V

    :cond_0
    const-string v0, "<"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ldk/f;->o(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ldk/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ldk/f;->a(I)V

    :cond_0
    new-instance v0, Ldk/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk/f;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ldk/f;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static o(Ljava/lang/String;)Ldk/f;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ldk/f;->a(I)V

    :cond_0
    const-string v0, "<"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ldk/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldk/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special name must start with \'<\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Ldk/f;->f(Ldk/f;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldk/f;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ldk/f;->a(I)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ldk/f;

    .line 3
    iget-boolean v1, p0, Ldk/f;->i:Z

    iget-boolean v3, p1, Ldk/f;->i:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Ldk/f;->h:Ljava/lang/String;

    iget-object p1, p1, Ldk/f;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Ldk/f;)I
    .locals 1

    iget-object v0, p0, Ldk/f;->h:Ljava/lang/String;

    iget-object p1, p1, Ldk/f;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldk/f;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ldk/f;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ldk/f;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ldk/f;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/f;->h:Ljava/lang/String;

    return-object v0
.end method
