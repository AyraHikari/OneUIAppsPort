.class public final enum Lod/d;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lod/d;

.field public static final enum j:Lod/d;

.field public static final synthetic k:[Lod/d;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lod/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lod/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lod/d;->i:Lod/d;

    new-instance v1, Lod/d;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lod/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lod/d;->j:Lod/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lod/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lod/d;->k:[Lod/d;

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
            "method"
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
    iput-object p3, p0, Lod/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lod/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/d;

    return-object p0
.end method

.method public static values()[Lod/d;
    .locals 1

    sget-object v0, Lod/d;->k:[Lod/d;

    invoke-virtual {v0}, [Lod/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod/d;->h:Ljava/lang/String;

    return-object v0
.end method
