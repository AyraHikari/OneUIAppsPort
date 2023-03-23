.class public Lmk/d;
.super Ljava/lang/Object;
.source "JvmClassName.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldk/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lmk/d;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "internalName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "fqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "classId"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v9, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    const-string v7, "getInternalName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_4
    const-string v7, "getFqNameForClassNameWithoutDollars"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_5
    aput-object v8, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "byInternalName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_4
    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_5
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_6
    const-string v7, "byClassId"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ldk/b;)Lmk/d;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lmk/d;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldk/b;->h()Ldk/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldk/b;->i()Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lmk/d;

    invoke-direct {v0, p0}, Lmk/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lmk/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmk/d;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Ldk/c;)Lmk/d;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lmk/d;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lmk/d;

    invoke-virtual {p0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmk/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, v0, Lmk/d;->b:Ldk/c;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lmk/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lmk/d;->a(I)V

    :cond_0
    new-instance v0, Lmk/d;

    invoke-direct {v0, p0}, Lmk/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public e()Ldk/c;
    .locals 4

    new-instance v0, Ldk/c;

    iget-object v1, p0, Lmk/d;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    check-cast p1, Lmk/d;

    iget-object p1, p1, Lmk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lmk/d;->a(I)V

    :cond_0
    return-object v0
.end method

.method public g()Ldk/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Ldk/c;->c:Ldk/c;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lmk/d;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ldk/c;

    iget-object v2, p0, Lmk/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldk/c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    return-object v0
.end method
