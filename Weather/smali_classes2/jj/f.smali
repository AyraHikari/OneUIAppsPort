.class public final Ljj/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lwj/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljj/f$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/f;->c:Ljj/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ljj/f;->b:Lxj/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lxj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljj/f;-><init>(Ljava/lang/Class;Lxj/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "klass.name"

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhl/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-static {v0, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxj/a;
    .locals 1

    iget-object v0, p0, Ljj/f;->b:Lxj/a;

    return-object v0
.end method

.method public c(Lwj/p$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljj/c;->a:Ljj/c;

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ljj/c;->i(Ljava/lang/Class;Lwj/p$d;)V

    return-void
.end method

.method public d(Lwj/p$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljj/c;->a:Ljj/c;

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ljj/c;->b(Ljava/lang/Class;Lwj/p$c;)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljj/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    check-cast p1, Ljj/f;

    iget-object p1, p1, Ljj/f;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ldk/b;
    .locals 1

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljj/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
