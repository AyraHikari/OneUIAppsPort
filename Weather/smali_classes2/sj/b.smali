.class public final enum Lsj/b;
.super Ljava/lang/Enum;
.source "JavaTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lsj/b;

.field public static final enum i:Lsj/b;

.field public static final enum j:Lsj/b;

.field public static final synthetic k:[Lsj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/b;->h:Lsj/b;

    .line 2
    new-instance v0, Lsj/b;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/b;->i:Lsj/b;

    .line 3
    new-instance v0, Lsj/b;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/b;->j:Lsj/b;

    invoke-static {}, Lsj/b;->a()[Lsj/b;

    move-result-object v0

    sput-object v0, Lsj/b;->k:[Lsj/b;

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

.method public static final synthetic a()[Lsj/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsj/b;

    sget-object v1, Lsj/b;->h:Lsj/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsj/b;->i:Lsj/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsj/b;->j:Lsj/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/b;
    .locals 1

    const-class v0, Lsj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/b;

    return-object p0
.end method

.method public static values()[Lsj/b;
    .locals 1

    sget-object v0, Lsj/b;->k:[Lsj/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/b;

    return-object v0
.end method
