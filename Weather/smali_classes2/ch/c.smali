.class public final Lch/c;
.super Lch/f;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lch/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lch/f$e;


# instance fields
.field public final a:Lch/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lch/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lch/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lch/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/c$a;

    invoke-direct {v0}, Lch/c$a;-><init>()V

    sput-object v0, Lch/c;->d:Lch/f$e;

    return-void
.end method

.method public constructor <init>(Lch/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/c$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 2
    iput-object p1, p0, Lch/c;->a:Lch/b;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lch/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lch/c$b;

    iput-object p1, p0, Lch/c;->b:[Lch/c$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object p1

    iput-object p1, p0, Lch/c;->c:Lch/k$b;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/c;->a:Lch/b;

    invoke-virtual {v0}, Lch/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lch/k;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lch/c;->c:Lch/k$b;

    invoke-virtual {p1, v1}, Lch/k;->R(Lch/k$b;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lch/k;->X()V

    .line 6
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lch/c;->b:[Lch/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lch/c$b;->a(Lch/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lch/k;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Ldh/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJson(Lch/q;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    .line 2
    iget-object v0, p0, Lch/c;->b:[Lch/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lch/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    invoke-virtual {v3, p1, p2}, Lch/c$b;->b(Lch/q;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lch/q;->k()Lch/q;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/c;->a:Lch/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
