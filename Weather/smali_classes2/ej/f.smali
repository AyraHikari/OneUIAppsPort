.class public final enum Lej/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lej/f;

.field public static final enum i:Lej/f;

.field public static final enum j:Lej/f;

.field public static final enum k:Lej/f;

.field public static final enum l:Lej/f;

.field public static final enum m:Lej/f;

.field public static final synthetic n:[Lej/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lej/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->h:Lej/f;

    .line 2
    new-instance v0, Lej/f;

    const-string v1, "INTERFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->i:Lej/f;

    .line 3
    new-instance v0, Lej/f;

    const-string v1, "ENUM_CLASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->j:Lej/f;

    .line 4
    new-instance v0, Lej/f;

    const-string v1, "ENUM_ENTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->k:Lej/f;

    .line 5
    new-instance v0, Lej/f;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->l:Lej/f;

    .line 6
    new-instance v0, Lej/f;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lej/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/f;->m:Lej/f;

    invoke-static {}, Lej/f;->a()[Lej/f;

    move-result-object v0

    sput-object v0, Lej/f;->n:[Lej/f;

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

.method public static final synthetic a()[Lej/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lej/f;

    sget-object v1, Lej/f;->h:Lej/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lej/f;->i:Lej/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lej/f;->j:Lej/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lej/f;->k:Lej/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lej/f;->l:Lej/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lej/f;->m:Lej/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lej/f;
    .locals 1

    const-class v0, Lej/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/f;

    return-object p0
.end method

.method public static values()[Lej/f;
    .locals 1

    sget-object v0, Lej/f;->n:[Lej/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/f;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lej/f;->m:Lej/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lej/f;->k:Lej/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
