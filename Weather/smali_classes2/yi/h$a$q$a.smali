.class public final Lyi/h$a$q$a;
.super Loi/m;
.source "KClassImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a$q;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/e0;

.field public final synthetic i:Lyi/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic j:Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/e0;Lyi/h$a;Lyi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lyi/h<",
            "TT;>.a;",
            "Lyi/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$q$a;->h:Lvk/e0;

    iput-object p2, p0, Lyi/h$a$q$a;->i:Lyi/h$a;

    iput-object p3, p0, Lyi/h$a$q$a;->j:Lyi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/h$a$q$a;->h:Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lej/e;

    invoke-static {v1}, Lyi/i0;->p(Lej/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lyi/h$a$q$a;->j:Lyi/h;

    invoke-virtual {v2}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lyi/h$a$q$a;->j:Lyi/h;

    invoke-virtual {v0}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 6
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lyi/h$a$q$a;->j:Lyi/h;

    invoke-virtual {v2}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lci/l;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    iget-object v0, p0, Lyi/h$a$q$a;->j:Lyi/h;

    invoke-virtual {v0}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "{\n                      \u2026ex]\n                    }"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lyi/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyi/h$a$q$a;->i:Lyi/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lyi/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyi/h$a$q$a;->i:Lyi/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance v1, Lyi/a0;

    const-string v2, "Supertype not a class: "

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/h$a$q$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
