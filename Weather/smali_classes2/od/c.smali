.class public final enum Lod/c;
.super Ljava/lang/Enum;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lod/c;

.field public static final enum j:Lod/c;

.field public static final enum k:Lod/c;

.field public static final synthetic l:[Lod/c;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lod/c;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    const-string v3, "https://regi.di.atlas.samsung.com"

    invoke-direct {v0, v1, v2, v3}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lod/c;->i:Lod/c;

    .line 2
    new-instance v1, Lod/c;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "https://dc.di.atlas.samsung.com"

    invoke-direct {v1, v3, v4, v5}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lod/c;->j:Lod/c;

    .line 3
    new-instance v3, Lod/c;

    const-string v5, "DLS"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lod/c;->k:Lod/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lod/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lod/c;->l:[Lod/c;

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
            "domain"
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
    iput-object p3, p0, Lod/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lod/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/c;

    return-object p0
.end method

.method public static values()[Lod/c;
    .locals 1

    sget-object v0, Lod/c;->l:[Lod/c;

    invoke-virtual {v0}, [Lod/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    iput-object p1, p0, Lod/c;->h:Ljava/lang/String;

    return-void
.end method
