.class public final Lcom/google/gson/u/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/u/n/g$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/u/c;

.field final c:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/u/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/u/n/g;->b:Lcom/google/gson/u/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/u/n/g;->c:Z

    return-void
.end method

.method private b(Lcom/google/gson/d;Ljava/lang/reflect/Type;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/gson/v/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/d;->j(Lcom/google/gson/v/a;)Lcom/google/gson/r;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/u/n/n;->f:Lcom/google/gson/r;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/v/a;)Lcom/google/gson/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/v/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson/u/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/u/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/u/n/g;->b(Lcom/google/gson/d;Ljava/lang/reflect/Type;)Lcom/google/gson/r;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/v/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/d;->j(Lcom/google/gson/v/a;)Lcom/google/gson/r;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson/u/n/g;->b:Lcom/google/gson/u/c;

    invoke-virtual {v3, p2}, Lcom/google/gson/u/c;->a(Lcom/google/gson/v/a;)Lcom/google/gson/u/i;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson/u/n/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/u/n/g$a;-><init>(Lcom/google/gson/u/n/g;Lcom/google/gson/d;Ljava/lang/reflect/Type;Lcom/google/gson/r;Ljava/lang/reflect/Type;Lcom/google/gson/r;Lcom/google/gson/u/i;)V

    return-object p2
.end method
