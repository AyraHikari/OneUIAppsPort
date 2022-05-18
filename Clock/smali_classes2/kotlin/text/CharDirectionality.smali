.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/text/CharDirectionality;

.field public static final enum c:Lkotlin/text/CharDirectionality;

.field public static final enum d:Lkotlin/text/CharDirectionality;

.field public static final enum e:Lkotlin/text/CharDirectionality;

.field public static final enum f:Lkotlin/text/CharDirectionality;

.field public static final enum g:Lkotlin/text/CharDirectionality;

.field public static final enum h:Lkotlin/text/CharDirectionality;

.field public static final enum i:Lkotlin/text/CharDirectionality;

.field public static final enum j:Lkotlin/text/CharDirectionality;

.field public static final enum k:Lkotlin/text/CharDirectionality;

.field public static final enum l:Lkotlin/text/CharDirectionality;

.field public static final enum m:Lkotlin/text/CharDirectionality;

.field public static final enum n:Lkotlin/text/CharDirectionality;

.field public static final enum o:Lkotlin/text/CharDirectionality;

.field public static final enum p:Lkotlin/text/CharDirectionality;

.field public static final enum q:Lkotlin/text/CharDirectionality;

.field public static final enum r:Lkotlin/text/CharDirectionality;

.field public static final enum s:Lkotlin/text/CharDirectionality;

.field public static final enum t:Lkotlin/text/CharDirectionality;

.field public static final enum u:Lkotlin/text/CharDirectionality;

.field private static final synthetic v:[Lkotlin/text/CharDirectionality;

.field private static final w:Lkotlin/a;

.field public static final x:Lkotlin/text/CharDirectionality$b;


# instance fields
.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->b:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->c:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->d:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_ARABIC"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->e:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->f:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->g:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->h:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "ARABIC_NUMBER"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->i:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "COMMON_NUMBER_SEPARATOR"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->j:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "NONSPACING_MARK"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->k:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "BOUNDARY_NEUTRAL"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->l:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "PARAGRAPH_SEPARATOR"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->m:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "SEGMENT_SEPARATOR"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->n:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "WHITESPACE"

    const/16 v4, 0xd

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->o:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "OTHER_NEUTRALS"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->p:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->q:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->r:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->s:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->t:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "POP_DIRECTIONAL_FORMAT"

    const/16 v4, 0x13

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->u:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/text/CharDirectionality;->v:[Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$b;-><init>(Lkotlin/g/b/a;)V

    sput-object v0, Lkotlin/text/CharDirectionality;->x:Lkotlin/text/CharDirectionality$b;

    .line 21
    sget-object v0, Lkotlin/text/CharDirectionality$a;->c:Lkotlin/text/CharDirectionality$a;

    invoke-static {v0}, Lkotlin/b;->a(Lkotlin/g/a/a;)Lkotlin/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->w:Lkotlin/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->y:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->v:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lkotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/CharDirectionality;->y:I

    return v0
.end method
