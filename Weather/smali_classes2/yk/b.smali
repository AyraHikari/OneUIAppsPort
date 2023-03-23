.class public final enum Lyk/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lyk/b;

.field public static final enum i:Lyk/b;

.field public static final enum j:Lyk/b;

.field public static final synthetic k:[Lyk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyk/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->h:Lyk/b;

    .line 2
    new-instance v0, Lyk/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->i:Lyk/b;

    .line 3
    new-instance v0, Lyk/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->j:Lyk/b;

    invoke-static {}, Lyk/b;->a()[Lyk/b;

    move-result-object v0

    sput-object v0, Lyk/b;->k:[Lyk/b;

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

.method public static final synthetic a()[Lyk/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyk/b;

    sget-object v1, Lyk/b;->h:Lyk/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyk/b;->i:Lyk/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyk/b;->j:Lyk/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/b;
    .locals 1

    const-class v0, Lyk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/b;

    return-object p0
.end method

.method public static values()[Lyk/b;
    .locals 1

    sget-object v0, Lyk/b;->k:[Lyk/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/b;

    return-object v0
.end method
