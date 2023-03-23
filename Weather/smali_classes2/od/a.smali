.class public final enum Lod/a;
.super Ljava/lang/Enum;
.source "API.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lod/a;

.field public static final enum l:Lod/a;

.field public static final enum m:Lod/a;

.field public static final enum n:Lod/a;

.field public static final synthetic o:[Lod/a;


# instance fields
.field public h:Lod/c;

.field public i:Lod/b;

.field public j:Lod/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lod/a;

    sget-object v3, Lod/c;->i:Lod/c;

    sget-object v4, Lod/b;->j:Lod/b;

    sget-object v13, Lod/d;->j:Lod/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lod/a;-><init>(Ljava/lang/String;ILod/c;Lod/b;Lod/d;)V

    sput-object v6, Lod/a;->k:Lod/a;

    .line 2
    new-instance v0, Lod/a;

    sget-object v10, Lod/c;->j:Lod/c;

    sget-object v11, Lod/b;->i:Lod/b;

    sget-object v12, Lod/d;->i:Lod/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lod/a;-><init>(Ljava/lang/String;ILod/c;Lod/b;Lod/d;)V

    sput-object v0, Lod/a;->l:Lod/a;

    .line 3
    new-instance v1, Lod/a;

    sget-object v2, Lod/c;->k:Lod/c;

    sget-object v11, Lod/b;->k:Lod/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lod/a;-><init>(Ljava/lang/String;ILod/c;Lod/b;Lod/d;)V

    sput-object v1, Lod/a;->m:Lod/a;

    .line 4
    new-instance v3, Lod/a;

    sget-object v11, Lod/b;->l:Lod/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lod/a;-><init>(Ljava/lang/String;ILod/c;Lod/b;Lod/d;)V

    sput-object v3, Lod/a;->n:Lod/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lod/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 5
    sput-object v2, Lod/a;->o:[Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILod/c;Lod/b;Lod/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "domain",
            "directory",
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Lod/b;",
            "Lod/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lod/a;->h:Lod/c;

    .line 3
    iput-object p4, p0, Lod/a;->i:Lod/b;

    .line 4
    iput-object p5, p0, Lod/a;->j:Lod/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lod/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/a;

    return-object p0
.end method

.method public static values()[Lod/a;
    .locals 1

    sget-object v0, Lod/a;->o:[Lod/a;

    invoke-virtual {v0}, [Lod/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod/a;->j:Lod/d;

    invoke-virtual {v0}, Lod/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lod/a;->h:Lod/c;

    invoke-virtual {v1}, Lod/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod/a;->i:Lod/b;

    invoke-virtual {v1}, Lod/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
