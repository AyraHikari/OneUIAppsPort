.class public final enum Lyk/t;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lyk/t;

.field public static final enum j:Lyk/t;

.field public static final enum k:Lyk/t;

.field public static final synthetic l:[Lyk/t;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyk/t;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lyk/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyk/t;->i:Lyk/t;

    .line 2
    new-instance v0, Lyk/t;

    const-string v1, "OUT"

    const/4 v2, 0x1

    const-string v3, "out"

    invoke-direct {v0, v1, v2, v3}, Lyk/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyk/t;->j:Lyk/t;

    .line 3
    new-instance v0, Lyk/t;

    const-string v1, "INV"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lyk/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyk/t;->k:Lyk/t;

    invoke-static {}, Lyk/t;->a()[Lyk/t;

    move-result-object v0

    sput-object v0, Lyk/t;->l:[Lyk/t;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyk/t;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lyk/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyk/t;

    sget-object v1, Lyk/t;->i:Lyk/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyk/t;->j:Lyk/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyk/t;->k:Lyk/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/t;
    .locals 1

    const-class v0, Lyk/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/t;

    return-object p0
.end method

.method public static values()[Lyk/t;
    .locals 1

    sget-object v0, Lyk/t;->l:[Lyk/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/t;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyk/t;->h:Ljava/lang/String;

    return-object v0
.end method
