.class public final Ldk/b;
.super Ljava/lang/Object;
.source "ClassId.java"


# instance fields
.field public final a:Ldk/c;

.field public final b:Ldk/c;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldk/c;Ldk/c;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ldk/b;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/b;->a:Ldk/c;

    .line 3
    iput-object p2, p0, Ldk/b;->b:Ldk/c;

    .line 4
    iput-boolean p3, p0, Ldk/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ldk/c;Ldk/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ldk/b;->a(I)V

    .line 5
    :cond_1
    invoke-static {p2}, Ldk/c;->k(Ldk/f;)Ldk/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "topLevelFqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "string"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "segment"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "topLevelName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "relativeClassName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "packageFqName"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_9
    const-string v7, "asFqNameString"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_a
    const-string v7, "asString"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "asSingleFqName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getShortClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getRelativeClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v8

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "topLevel"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    const-string v7, "fromString"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_c
    const-string v7, "startsWith"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "createNestedClassId"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "<init>"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ldk/b;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldk/b;->f(Ljava/lang/String;Z)Ldk/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ldk/b;
    .locals 4

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 4
    :goto_0
    new-instance v1, Ldk/b;

    new-instance v2, Ldk/c;

    invoke-direct {v2, v0}, Ldk/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldk/c;

    invoke-direct {v0, p0}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    return-object v1
.end method

.method public static m(Ldk/c;)Ldk/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    new-instance v0, Ldk/b;

    invoke-virtual {p0}, Ldk/c;->e()Ldk/c;

    move-result-object v1

    invoke-virtual {p0}, Ldk/c;->g()Ldk/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ldk/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xe

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_2
    return-object v0
.end method

.method public d(Ldk/f;)Ldk/b;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ldk/b;->a(I)V

    :cond_0
    new-instance v0, Ldk/b;

    invoke-virtual {p0}, Ldk/b;->h()Ldk/c;

    move-result-object v1

    iget-object v2, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v2, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    iget-boolean v2, p0, Ldk/b;->c:Z

    invoke-direct {v0, v1, p1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ldk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ldk/b;

    .line 3
    iget-object v2, p0, Ldk/b;->a:Ldk/c;

    iget-object v3, p1, Ldk/b;->a:Ldk/c;

    invoke-virtual {v2, v3}, Ldk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldk/b;->b:Ldk/c;

    iget-object v3, p1, Ldk/b;->b:Ldk/c;

    invoke-virtual {v2, v3}, Ldk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldk/b;->c:Z

    iget-boolean p1, p1, Ldk/b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Ldk/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ldk/b;

    invoke-virtual {p0}, Ldk/b;->h()Ldk/c;

    move-result-object v2

    iget-boolean v3, p0, Ldk/b;->c:Z

    invoke-direct {v1, v2, v0, v3}, Ldk/b;-><init>(Ldk/c;Ldk/c;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public h()Ldk/c;
    .locals 2

    iget-object v0, p0, Ldk/b;->a:Ldk/c;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v1}, Ldk/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ldk/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ldk/c;
    .locals 2

    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_0
    return-object v0
.end method

.method public j()Ldk/f;
    .locals 2

    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->g()Ldk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ldk/b;->a(I)V

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldk/b;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ldk/b;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldk/b;->a:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldk/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
