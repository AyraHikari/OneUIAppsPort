.class public final enum Ldk/i;
.super Ljava/lang/Enum;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ldk/i;

.field public static final enum i:Ldk/i;

.field public static final enum j:Ldk/i;

.field public static final synthetic k:[Ldk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk/i;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/i;->h:Ldk/i;

    .line 2
    new-instance v0, Ldk/i;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/i;->i:Ldk/i;

    .line 3
    new-instance v0, Ldk/i;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/i;->j:Ldk/i;

    invoke-static {}, Ldk/i;->a()[Ldk/i;

    move-result-object v0

    sput-object v0, Ldk/i;->k:[Ldk/i;

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

.method public static final synthetic a()[Ldk/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldk/i;

    sget-object v1, Ldk/i;->h:Ldk/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldk/i;->i:Ldk/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldk/i;->j:Ldk/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/i;
    .locals 1

    const-class v0, Ldk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/i;

    return-object p0
.end method

.method public static values()[Ldk/i;
    .locals 1

    sget-object v0, Ldk/i;->k:[Ldk/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/i;

    return-object v0
.end method
