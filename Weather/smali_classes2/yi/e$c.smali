.class public final Lyi/e$c;
.super Lyi/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyi/e$c;",
        "Lyi/e;",
        "",
        "a",
        "c",
        "Lej/s0;",
        "descriptor",
        "Lyj/n;",
        "proto",
        "Lbk/a$d;",
        "signature",
        "Lak/c;",
        "nameResolver",
        "Lak/g;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
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
.field public final a:Lej/s0;

.field public final b:Lyj/n;

.field public final c:Lbk/a$d;

.field public final d:Lak/c;

.field public final e:Lak/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/s0;Lyj/n;Lbk/a$d;Lak/c;Lak/g;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyi/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lyi/e$c;->a:Lej/s0;

    .line 3
    iput-object p2, p0, Lyi/e$c;->b:Lyj/n;

    .line 4
    iput-object p3, p0, Lyi/e$c;->c:Lbk/a$d;

    .line 5
    iput-object p4, p0, Lyi/e$c;->d:Lak/c;

    .line 6
    iput-object p5, p0, Lyi/e$c;->e:Lak/g;

    .line 7
    invoke-virtual {p3}, Lbk/a$d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lbk/a$d;->D()Lbk/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$c;->z()I

    move-result p1

    invoke-interface {p4, p1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lbk/a$d;->D()Lbk/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lbk/a$c;->y()I

    move-result p2

    invoke-interface {p4, p2}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lck/g;->a:Lck/g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lck/g;->d(Lck/g;Lyj/n;Lak/c;Lak/g;ZILjava/lang/Object;)Lck/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lck/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lck/d$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lnj/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyi/e$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lyi/e$c;->f:Ljava/lang/String;

    return-void

    .line 13
    :cond_1
    new-instance p2, Lyi/a0;

    const-string p3, "No field signature for property: "

    invoke-static {p3, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lej/s0;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->a:Lej/s0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/e$c;->a:Lej/s0;

    invoke-interface {v0}, Lej/f1;->b()Lej/m;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyi/e$c;->a:Lej/s0;

    invoke-interface {v1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v1

    sget-object v2, Lej/t;->d:Lej/u;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Ltk/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ltk/d;

    invoke-virtual {v0}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    .line 4
    sget-object v1, Lbk/a;->i:Lfk/i$f;

    const-string v3, "classModuleName"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "main"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyi/e$c;->d:Lak/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Ldk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lyi/e$c;->a:Lej/s0;

    invoke-interface {v1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v1

    sget-object v3, Lej/t;->a:Lej/u;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lej/j0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lyi/e$c;->a:Lej/s0;

    check-cast v0, Ltk/j;

    invoke-virtual {v0}, Ltk/j;->X()Ltk/f;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lwj/j;

    if-eqz v1, :cond_2

    check-cast v0, Lwj/j;

    invoke-virtual {v0}, Lwj/j;->e()Lmk/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lwj/j;->g()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lak/c;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->d:Lak/c;

    return-object v0
.end method

.method public final e()Lyj/n;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->b:Lyj/n;

    return-object v0
.end method

.method public final f()Lbk/a$d;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->c:Lbk/a$d;

    return-object v0
.end method

.method public final g()Lak/g;
    .locals 1

    iget-object v0, p0, Lyi/e$c;->e:Lak/g;

    return-object v0
.end method
