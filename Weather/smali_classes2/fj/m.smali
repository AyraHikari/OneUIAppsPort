.class public final enum Lfj/m;
.super Ljava/lang/Enum;
.source "KotlinRetention.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lfj/m;

.field public static final enum i:Lfj/m;

.field public static final enum j:Lfj/m;

.field public static final synthetic k:[Lfj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/m;->h:Lfj/m;

    .line 2
    new-instance v0, Lfj/m;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfj/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/m;->i:Lfj/m;

    .line 3
    new-instance v0, Lfj/m;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfj/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/m;->j:Lfj/m;

    invoke-static {}, Lfj/m;->a()[Lfj/m;

    move-result-object v0

    sput-object v0, Lfj/m;->k:[Lfj/m;

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

.method public static final synthetic a()[Lfj/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfj/m;

    sget-object v1, Lfj/m;->h:Lfj/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfj/m;->i:Lfj/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfj/m;->j:Lfj/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/m;
    .locals 1

    const-class v0, Lfj/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj/m;

    return-object p0
.end method

.method public static values()[Lfj/m;
    .locals 1

    sget-object v0, Lfj/m;->k:[Lfj/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj/m;

    return-object v0
.end method
