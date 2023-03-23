.class public final enum Lod/b;
.super Ljava/lang/Enum;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lod/b;

.field public static final enum j:Lod/b;

.field public static final enum k:Lod/b;

.field public static final enum l:Lod/b;

.field public static final synthetic m:[Lod/b;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lod/b;

    const-string v1, "DEVICE_CONTROLLER_DIR"

    const/4 v2, 0x0

    const-string v3, "/v3/sdk/quotas"

    invoke-direct {v0, v1, v2, v3}, Lod/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lod/b;->i:Lod/b;

    .line 2
    new-instance v1, Lod/b;

    const-string v3, "DATA_DELETE"

    const/4 v4, 0x1

    const-string v5, "/v3/sdk/indiv/delete"

    invoke-direct {v1, v3, v4, v5}, Lod/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lod/b;->j:Lod/b;

    .line 3
    new-instance v3, Lod/b;

    const-string v5, "DLS_DIR"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lod/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lod/b;->k:Lod/b;

    .line 4
    new-instance v5, Lod/b;

    const-string v8, "DLS_DIR_BAT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lod/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lod/b;->l:Lod/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lod/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    .line 5
    sput-object v7, Lod/b;->m:[Lod/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "directory"
        }
    .end annotation

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
    iput-object p3, p0, Lod/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lod/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/b;

    return-object p0
.end method

.method public static values()[Lod/b;
    .locals 1

    sget-object v0, Lod/b;->m:[Lod/b;

    invoke-virtual {v0}, [Lod/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directory"
        }
    .end annotation

    iput-object p1, p0, Lod/b;->h:Ljava/lang/String;

    return-void
.end method
