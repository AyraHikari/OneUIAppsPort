.class public final enum Lmj/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lmj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj/d;",
        ">;",
        "Lmj/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lmj/d;

.field public static final enum B:Lmj/d;

.field public static final enum C:Lmj/d;

.field public static final enum D:Lmj/d;

.field public static final synthetic E:[Lmj/d;

.field public static final enum h:Lmj/d;

.field public static final enum i:Lmj/d;

.field public static final enum j:Lmj/d;

.field public static final enum k:Lmj/d;

.field public static final enum l:Lmj/d;

.field public static final enum m:Lmj/d;

.field public static final enum n:Lmj/d;

.field public static final enum o:Lmj/d;

.field public static final enum p:Lmj/d;

.field public static final enum q:Lmj/d;

.field public static final enum r:Lmj/d;

.field public static final enum s:Lmj/d;

.field public static final enum t:Lmj/d;

.field public static final enum u:Lmj/d;

.field public static final enum v:Lmj/d;

.field public static final enum w:Lmj/d;

.field public static final enum x:Lmj/d;

.field public static final enum y:Lmj/d;

.field public static final enum z:Lmj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->h:Lmj/d;

    .line 2
    new-instance v0, Lmj/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->i:Lmj/d;

    .line 3
    new-instance v0, Lmj/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->j:Lmj/d;

    .line 4
    new-instance v0, Lmj/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->k:Lmj/d;

    .line 5
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->l:Lmj/d;

    .line 6
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->m:Lmj/d;

    .line 7
    new-instance v0, Lmj/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->n:Lmj/d;

    .line 8
    new-instance v0, Lmj/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->o:Lmj/d;

    .line 9
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->p:Lmj/d;

    .line 10
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->q:Lmj/d;

    .line 11
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->r:Lmj/d;

    .line 12
    new-instance v0, Lmj/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->s:Lmj/d;

    .line 13
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->t:Lmj/d;

    .line 14
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->u:Lmj/d;

    .line 15
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->v:Lmj/d;

    .line 16
    new-instance v0, Lmj/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->w:Lmj/d;

    .line 17
    new-instance v0, Lmj/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->x:Lmj/d;

    .line 18
    new-instance v0, Lmj/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->y:Lmj/d;

    .line 19
    new-instance v0, Lmj/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->z:Lmj/d;

    .line 20
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->A:Lmj/d;

    .line 21
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->B:Lmj/d;

    .line 22
    new-instance v0, Lmj/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->C:Lmj/d;

    .line 23
    new-instance v0, Lmj/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lmj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/d;->D:Lmj/d;

    invoke-static {}, Lmj/d;->e()[Lmj/d;

    move-result-object v0

    sput-object v0, Lmj/d;->E:[Lmj/d;

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

.method public static final synthetic e()[Lmj/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lmj/d;

    sget-object v1, Lmj/d;->h:Lmj/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->i:Lmj/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->j:Lmj/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->k:Lmj/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->l:Lmj/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->m:Lmj/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->n:Lmj/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->o:Lmj/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->p:Lmj/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->q:Lmj/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->r:Lmj/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->s:Lmj/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->t:Lmj/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->u:Lmj/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->v:Lmj/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->w:Lmj/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->x:Lmj/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->y:Lmj/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->z:Lmj/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->A:Lmj/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->B:Lmj/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->C:Lmj/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lmj/d;->D:Lmj/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/d;
    .locals 1

    const-class v0, Lmj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/d;

    return-object p0
.end method

.method public static values()[Lmj/d;
    .locals 1

    sget-object v0, Lmj/d;->E:[Lmj/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/d;

    return-object v0
.end method


# virtual methods
.method public a()Lmj/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
