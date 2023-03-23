.class public final enum Ld3/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ld3/d$a;

.field public static final enum i:Ld3/d$a;

.field public static final enum j:Ld3/d$a;

.field public static final enum k:Ld3/d$a;

.field public static final enum l:Ld3/d$a;

.field public static final enum m:Ld3/d$a;

.field public static final enum n:Ld3/d$a;

.field public static final synthetic o:[Ld3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld3/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/d$a;->h:Ld3/d$a;

    .line 2
    new-instance v1, Ld3/d$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/d$a;->i:Ld3/d$a;

    .line 3
    new-instance v3, Ld3/d$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld3/d$a;->j:Ld3/d$a;

    .line 4
    new-instance v5, Ld3/d$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld3/d$a;->k:Ld3/d$a;

    .line 5
    new-instance v7, Ld3/d$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld3/d$a;->l:Ld3/d$a;

    .line 6
    new-instance v9, Ld3/d$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld3/d$a;->m:Ld3/d$a;

    .line 7
    new-instance v11, Ld3/d$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld3/d$a;->n:Ld3/d$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld3/d$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ld3/d$a;->o:[Ld3/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/d$a;
    .locals 1

    const-class v0, Ld3/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/d$a;

    return-object p0
.end method

.method public static values()[Ld3/d$a;
    .locals 1

    sget-object v0, Ld3/d$a;->o:[Ld3/d$a;

    invoke-virtual {v0}, [Ld3/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/d$a;

    return-object v0
.end method
