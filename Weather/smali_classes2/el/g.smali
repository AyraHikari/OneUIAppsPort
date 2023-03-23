.class public Lel/g;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/g$c;,
        Lel/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel/g$a;

    invoke-direct {v0}, Lel/g$a;-><init>()V

    sput-object v0, Lel/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lel/g;->b:Z

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v6, 0x0

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "value"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "throwable"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    aput-object v5, v4, v0

    goto :goto_3

    :cond_4
    const-string v5, "escapeNull"

    aput-object v5, v4, v0

    :goto_3
    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_5

    const-string v3, "unescapeNull"

    aput-object v3, v4, v1

    goto :goto_4

    :cond_5
    const-string v3, "unescapeExceptionOrNull"

    aput-object v3, v4, v1

    goto :goto_4

    :cond_6
    const-string v3, "escapeThrowable"

    aput-object v3, v4, v1

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_8

    if-eq p0, v1, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lel/g;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lel/g;->a(I)V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lel/g;->a(I)V

    :cond_0
    new-instance v0, Lel/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lel/g$b;-><init>(Ljava/lang/Throwable;Lel/g$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lel/g;->a(I)V

    :cond_0
    invoke-static {p0}, Lel/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lel/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lel/g;->a(I)V

    :cond_0
    sget-object v0, Lel/g;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lel/g$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lel/g$b;

    invoke-virtual {p0}, Lel/g$b;->b()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    sget-boolean v0, Lel/g;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lel/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lel/g$c;

    invoke-direct {v0, p0}, Lel/g$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p0}, Lel/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method
