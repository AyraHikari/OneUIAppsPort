.class public abstract Lch/d;
.super Lch/f;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lch/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lch/f$e;


# instance fields
.field public final a:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/d$a;

    invoke-direct {v0}, Lch/d$a;-><init>()V

    sput-object v0, Lch/d;->b:Lch/f$e;

    return-void
.end method

.method public constructor <init>(Lch/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 3
    iput-object p1, p0, Lch/d;->a:Lch/f;

    return-void
.end method

.method public synthetic constructor <init>(Lch/f;Lch/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch/d;-><init>(Lch/f;)V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Lch/t;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lch/t;",
            ")",
            "Lch/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lch/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p0

    .line 3
    new-instance p1, Lch/d$b;

    invoke-direct {p1, p0}, Lch/d$b;-><init>(Lch/f;)V

    return-object p1
.end method

.method public static d(Ljava/lang/reflect/Type;Lch/t;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lch/t;",
            ")",
            "Lch/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lch/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p0

    .line 3
    new-instance p1, Lch/d$c;

    invoke-direct {p1, p0}, Lch/d$c;-><init>(Lch/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lch/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/k;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lch/d;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lch/k;->a()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lch/d;->a:Lch/f;

    invoke-virtual {v1, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lch/k;->c()V

    return-object v0
.end method

.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public e(Lch/q;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/q;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/q;->a()Lch/q;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lch/d;->a:Lch/f;

    invoke-virtual {v1, p1, v0}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lch/q;->i()Lch/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/d;->a:Lch/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
