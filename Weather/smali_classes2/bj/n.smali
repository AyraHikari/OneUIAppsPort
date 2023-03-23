.class public final enum Lbj/n;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lbj/n;

.field public static final enum l:Lbj/n;

.field public static final enum m:Lbj/n;

.field public static final enum n:Lbj/n;

.field public static final synthetic o:[Lbj/n;


# instance fields
.field public final h:Ldk/b;

.field public final i:Ldk/f;

.field public final j:Ldk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbj/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbj/n;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/n;->k:Lbj/n;

    .line 2
    new-instance v0, Lbj/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbj/n;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/n;->l:Lbj/n;

    .line 3
    new-instance v0, Lbj/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lbj/n;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/n;->m:Lbj/n;

    .line 4
    new-instance v0, Lbj/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbj/n;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/n;->n:Lbj/n;

    invoke-static {}, Lbj/n;->a()[Lbj/n;

    move-result-object v0

    sput-object v0, Lbj/n;->o:[Lbj/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbj/n;->h:Ldk/b;

    .line 2
    invoke-virtual {p3}, Ldk/b;->j()Ldk/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbj/n;->i:Ldk/f;

    .line 3
    new-instance p2, Ldk/b;

    invoke-virtual {p3}, Ldk/b;->h()Ldk/c;

    move-result-object p3

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    iput-object p2, p0, Lbj/n;->j:Ldk/b;

    return-void
.end method

.method public static final synthetic a()[Lbj/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lbj/n;

    sget-object v1, Lbj/n;->k:Lbj/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbj/n;->l:Lbj/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbj/n;->m:Lbj/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbj/n;->n:Lbj/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/n;
    .locals 1

    const-class v0, Lbj/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/n;

    return-object p0
.end method

.method public static values()[Lbj/n;
    .locals 1

    sget-object v0, Lbj/n;->o:[Lbj/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/n;

    return-object v0
.end method


# virtual methods
.method public final e()Ldk/b;
    .locals 1

    iget-object v0, p0, Lbj/n;->j:Ldk/b;

    return-object v0
.end method

.method public final f()Ldk/b;
    .locals 1

    iget-object v0, p0, Lbj/n;->h:Ldk/b;

    return-object v0
.end method

.method public final g()Ldk/f;
    .locals 1

    iget-object v0, p0, Lbj/n;->i:Ldk/f;

    return-object v0
.end method
