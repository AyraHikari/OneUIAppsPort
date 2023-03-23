.class public final enum Lbj/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lbj/m;

.field public static final enum k:Lbj/m;

.field public static final enum l:Lbj/m;

.field public static final enum m:Lbj/m;

.field public static final synthetic n:[Lbj/m;


# instance fields
.field public final h:Ldk/b;

.field public final i:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbj/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbj/m;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/m;->j:Lbj/m;

    .line 2
    new-instance v0, Lbj/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbj/m;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/m;->k:Lbj/m;

    .line 3
    new-instance v0, Lbj/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lbj/m;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/m;->l:Lbj/m;

    .line 4
    new-instance v0, Lbj/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbj/m;-><init>(Ljava/lang/String;ILdk/b;)V

    sput-object v0, Lbj/m;->m:Lbj/m;

    invoke-static {}, Lbj/m;->a()[Lbj/m;

    move-result-object v0

    sput-object v0, Lbj/m;->n:[Lbj/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbj/m;->h:Ldk/b;

    .line 2
    invoke-virtual {p3}, Ldk/b;->j()Ldk/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbj/m;->i:Ldk/f;

    return-void
.end method

.method public static final synthetic a()[Lbj/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lbj/m;

    sget-object v1, Lbj/m;->j:Lbj/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbj/m;->k:Lbj/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbj/m;->l:Lbj/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbj/m;->m:Lbj/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/m;
    .locals 1

    const-class v0, Lbj/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/m;

    return-object p0
.end method

.method public static values()[Lbj/m;
    .locals 1

    sget-object v0, Lbj/m;->n:[Lbj/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/m;

    return-object v0
.end method


# virtual methods
.method public final e()Ldk/f;
    .locals 1

    iget-object v0, p0, Lbj/m;->i:Ldk/f;

    return-object v0
.end method
