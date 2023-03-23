.class public final enum Lbj/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lbj/i$a;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lbj/i;

.field public static final enum o:Lbj/i;

.field public static final enum p:Lbj/i;

.field public static final enum q:Lbj/i;

.field public static final enum r:Lbj/i;

.field public static final enum s:Lbj/i;

.field public static final enum t:Lbj/i;

.field public static final enum u:Lbj/i;

.field public static final synthetic v:[Lbj/i;


# instance fields
.field public final h:Ldk/f;

.field public final i:Ldk/f;

.field public final j:Lbi/h;

.field public final k:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbj/i;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbj/i;->n:Lbj/i;

    .line 2
    new-instance v0, Lbj/i;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbj/i;->o:Lbj/i;

    .line 3
    new-instance v1, Lbj/i;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbj/i;->p:Lbj/i;

    .line 4
    new-instance v4, Lbj/i;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbj/i;->q:Lbj/i;

    .line 5
    new-instance v6, Lbj/i;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbj/i;->r:Lbj/i;

    .line 6
    new-instance v8, Lbj/i;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbj/i;->s:Lbj/i;

    .line 7
    new-instance v10, Lbj/i;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbj/i;->t:Lbj/i;

    .line 8
    new-instance v12, Lbj/i;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbj/i;->u:Lbj/i;

    invoke-static {}, Lbj/i;->a()[Lbj/i;

    move-result-object v13

    sput-object v13, Lbj/i;->v:[Lbj/i;

    new-instance v13, Lbj/i$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lbj/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lbj/i;->l:Lbj/i$a;

    new-array v13, v15, [Lbj/i;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 9
    invoke-static {v13}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbj/i;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbj/i;->h:Ldk/f;

    const-string p1, "Array"

    .line 3
    invoke-static {p3, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbj/i;->i:Ldk/f;

    .line 4
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lbj/i$c;

    invoke-direct {p2, p0}, Lbj/i$c;-><init>(Lbj/i;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p2

    iput-object p2, p0, Lbj/i;->j:Lbi/h;

    .line 5
    new-instance p2, Lbj/i$b;

    invoke-direct {p2, p0}, Lbj/i$b;-><init>(Lbj/i;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lbj/i;->k:Lbi/h;

    return-void
.end method

.method public static final synthetic a()[Lbj/i;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lbj/i;

    sget-object v1, Lbj/i;->n:Lbj/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->o:Lbj/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->p:Lbj/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->q:Lbj/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->r:Lbj/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->s:Lbj/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->t:Lbj/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lbj/i;->u:Lbj/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/i;
    .locals 1

    const-class v0, Lbj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/i;

    return-object p0
.end method

.method public static values()[Lbj/i;
    .locals 1

    sget-object v0, Lbj/i;->v:[Lbj/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/i;

    return-object v0
.end method


# virtual methods
.method public final e()Ldk/c;
    .locals 1

    iget-object v0, p0, Lbj/i;->k:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/c;

    return-object v0
.end method

.method public final f()Ldk/f;
    .locals 1

    iget-object v0, p0, Lbj/i;->i:Ldk/f;

    return-object v0
.end method

.method public final g()Ldk/c;
    .locals 1

    iget-object v0, p0, Lbj/i;->j:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/c;

    return-object v0
.end method

.method public final i()Ldk/f;
    .locals 1

    iget-object v0, p0, Lbj/i;->h:Ldk/f;

    return-object v0
.end method
