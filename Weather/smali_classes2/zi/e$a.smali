.class public final Lzi/e$a;
.super Lzi/e;
.source "CallerImpl.kt"

# interfaces
.implements Lzi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi/e<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lzi/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lzi/e$a;",
        "Lzi/e;",
        "Ljava/lang/reflect/Constructor;",
        "Lzi/c;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "constructor",
        "boundReceiver",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "constructor.genericParameterTypes"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lci/k;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lzi/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lzi/e$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lzi/e;->c([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzi/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Loi/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loi/f0;-><init>(I)V

    iget-object v2, p0, Lzi/e$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loi/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Loi/f0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Loi/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loi/f0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Loi/f0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
