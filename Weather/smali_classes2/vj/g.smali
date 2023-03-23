.class public final enum Lvj/g;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lvj/g;

.field public static final enum i:Lvj/g;

.field public static final enum j:Lvj/g;

.field public static final synthetic k:[Lvj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj/g;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g;->h:Lvj/g;

    .line 2
    new-instance v0, Lvj/g;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvj/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g;->i:Lvj/g;

    .line 3
    new-instance v0, Lvj/g;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvj/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/g;->j:Lvj/g;

    invoke-static {}, Lvj/g;->a()[Lvj/g;

    move-result-object v0

    sput-object v0, Lvj/g;->k:[Lvj/g;

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

.method public static final synthetic a()[Lvj/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvj/g;

    sget-object v1, Lvj/g;->h:Lvj/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvj/g;->i:Lvj/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvj/g;->j:Lvj/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/g;
    .locals 1

    const-class v0, Lvj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/g;

    return-object p0
.end method

.method public static values()[Lvj/g;
    .locals 1

    sget-object v0, Lvj/g;->k:[Lvj/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/g;

    return-object v0
.end method
