.class public final Lfl/b;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lfl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/d<",
            "Lfl/a<",
            "Lfl/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl/b;

    invoke-static {}, Lfl/d;->a()Lfl/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl/b;-><init>(Lfl/d;I)V

    sput-object v0, Lfl/b;->c:Lfl/b;

    return-void
.end method

.method public constructor <init>(Lfl/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "Lfl/a<",
            "Lfl/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/b;->a:Lfl/d;

    .line 3
    iput p2, p0, Lfl/b;->b:I

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "empty"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "minus"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lfl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfl/b<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lfl/b;->c:Lfl/b;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lfl/b;->a(I)V

    :cond_0
    return-object v0
.end method

.method public static e(Lfl/a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl/a<",
            "Lfl/e<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lfl/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lfl/a;->h:Ljava/lang/Object;

    check-cast v1, Lfl/e;

    .line 3
    iget-object v1, v1, Lfl/e;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lfl/a;->i:Lfl/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lfl/b;->d(I)Lfl/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfl/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, v0, Lfl/a;->h:Ljava/lang/Object;

    check-cast v1, Lfl/e;

    .line 4
    iget-object v2, v1, Lfl/e;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, v1, Lfl/e;->i:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lfl/a;->i:Lfl/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Lfl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfl/a<",
            "Lfl/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/b;->a:Lfl/d;

    invoke-virtual {v0, p1}, Lfl/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/a;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lfl/a;->f()Lfl/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lfl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lfl/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lfl/b;->d(I)Lfl/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfl/a;->size()I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Lfl/b;->e(Lfl/a;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lfl/a;->l(I)Lfl/a;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Lfl/e;

    invoke-direct {v2, p1, p2}, Lfl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfl/a;->n(Ljava/lang/Object;)Lfl/a;

    move-result-object p2

    .line 6
    new-instance v0, Lfl/b;

    iget-object v2, p0, Lfl/b;->a:Lfl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lfl/d;->c(ILjava/lang/Object;)Lfl/d;

    move-result-object p1

    iget v2, p0, Lfl/b;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lfl/a;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lfl/b;-><init>(Lfl/d;I)V

    return-object v0
.end method
