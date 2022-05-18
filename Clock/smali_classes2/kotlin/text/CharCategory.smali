.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/text/CharCategory;

.field public static final enum B:Lkotlin/text/CharCategory;

.field public static final enum C:Lkotlin/text/CharCategory;

.field public static final enum D:Lkotlin/text/CharCategory;

.field public static final enum E:Lkotlin/text/CharCategory;

.field private static final synthetic F:[Lkotlin/text/CharCategory;

.field private static final G:Lkotlin/a;

.field public static final H:Lkotlin/text/CharCategory$b;

.field public static final enum b:Lkotlin/text/CharCategory;

.field public static final enum c:Lkotlin/text/CharCategory;

.field public static final enum d:Lkotlin/text/CharCategory;

.field public static final enum e:Lkotlin/text/CharCategory;

.field public static final enum f:Lkotlin/text/CharCategory;

.field public static final enum g:Lkotlin/text/CharCategory;

.field public static final enum h:Lkotlin/text/CharCategory;

.field public static final enum i:Lkotlin/text/CharCategory;

.field public static final enum j:Lkotlin/text/CharCategory;

.field public static final enum k:Lkotlin/text/CharCategory;

.field public static final enum l:Lkotlin/text/CharCategory;

.field public static final enum m:Lkotlin/text/CharCategory;

.field public static final enum n:Lkotlin/text/CharCategory;

.field public static final enum o:Lkotlin/text/CharCategory;

.field public static final enum p:Lkotlin/text/CharCategory;

.field public static final enum q:Lkotlin/text/CharCategory;

.field public static final enum r:Lkotlin/text/CharCategory;

.field public static final enum s:Lkotlin/text/CharCategory;

.field public static final enum t:Lkotlin/text/CharCategory;

.field public static final enum u:Lkotlin/text/CharCategory;

.field public static final enum v:Lkotlin/text/CharCategory;

.field public static final enum w:Lkotlin/text/CharCategory;

.field public static final enum x:Lkotlin/text/CharCategory;

.field public static final enum y:Lkotlin/text/CharCategory;

.field public static final enum z:Lkotlin/text/CharCategory;


# instance fields
.field private final I:I

.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/text/CharCategory;

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "UNASSIGNED"

    const/4 v3, 0x0

    const-string v4, "Cn"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->b:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "UPPERCASE_LETTER"

    const/4 v3, 0x1

    const-string v4, "Lu"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->c:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "LOWERCASE_LETTER"

    const/4 v3, 0x2

    const-string v4, "Ll"

    .line 3
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->d:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "TITLECASE_LETTER"

    const/4 v3, 0x3

    const-string v4, "Lt"

    .line 4
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->e:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "MODIFIER_LETTER"

    const/4 v3, 0x4

    const-string v4, "Lm"

    .line 5
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->f:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "OTHER_LETTER"

    const/4 v3, 0x5

    const-string v4, "Lo"

    .line 6
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->g:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "NON_SPACING_MARK"

    const/4 v3, 0x6

    const-string v4, "Mn"

    .line 7
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->h:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "ENCLOSING_MARK"

    const/4 v3, 0x7

    const-string v4, "Me"

    .line 8
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->i:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "COMBINING_SPACING_MARK"

    const/16 v3, 0x8

    const-string v4, "Mc"

    .line 9
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->j:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "DECIMAL_DIGIT_NUMBER"

    const/16 v3, 0x9

    const-string v4, "Nd"

    .line 10
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->k:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "LETTER_NUMBER"

    const/16 v3, 0xa

    const-string v4, "Nl"

    .line 11
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->l:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "OTHER_NUMBER"

    const/16 v3, 0xb

    const-string v4, "No"

    .line 12
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->m:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "SPACE_SEPARATOR"

    const/16 v3, 0xc

    const-string v4, "Zs"

    .line 13
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->n:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "LINE_SEPARATOR"

    const/16 v3, 0xd

    const-string v4, "Zl"

    .line 14
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->o:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "PARAGRAPH_SEPARATOR"

    const/16 v3, 0xe

    const-string v4, "Zp"

    .line 15
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->p:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "CONTROL"

    const/16 v3, 0xf

    const-string v4, "Cc"

    .line 16
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->q:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "FORMAT"

    const/16 v3, 0x10

    const-string v4, "Cf"

    .line 17
    invoke-direct {v1, v2, v3, v3, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->r:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "PRIVATE_USE"

    const/16 v3, 0x11

    const/16 v4, 0x12

    const-string v5, "Co"

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->s:Lkotlin/text/CharCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "SURROGATE"

    const/16 v3, 0x13

    const-string v5, "Cs"

    .line 19
    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->t:Lkotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "DASH_PUNCTUATION"

    const/16 v4, 0x14

    const-string v5, "Pd"

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->u:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "START_PUNCTUATION"

    const/16 v3, 0x15

    const-string v5, "Ps"

    .line 21
    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->v:Lkotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "END_PUNCTUATION"

    const/16 v4, 0x16

    const-string v5, "Pe"

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->w:Lkotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "CONNECTOR_PUNCTUATION"

    const/16 v3, 0x17

    const-string v5, "Pc"

    .line 23
    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->x:Lkotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "OTHER_PUNCTUATION"

    const/16 v4, 0x18

    const-string v5, "Po"

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->y:Lkotlin/text/CharCategory;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "MATH_SYMBOL"

    const/16 v3, 0x18

    const/16 v4, 0x19

    const-string v5, "Sm"

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->z:Lkotlin/text/CharCategory;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "CURRENCY_SYMBOL"

    const/16 v3, 0x19

    const/16 v4, 0x1a

    const-string v5, "Sc"

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->A:Lkotlin/text/CharCategory;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "MODIFIER_SYMBOL"

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    const-string v5, "Sk"

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->B:Lkotlin/text/CharCategory;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "OTHER_SYMBOL"

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    const-string v5, "So"

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->C:Lkotlin/text/CharCategory;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "INITIAL_QUOTE_PUNCTUATION"

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    const-string v5, "Pi"

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->D:Lkotlin/text/CharCategory;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharCategory;

    const-string v2, "FINAL_QUOTE_PUNCTUATION"

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    const-string v5, "Pf"

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->E:Lkotlin/text/CharCategory;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/text/CharCategory;->F:[Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharCategory$b;-><init>(Lkotlin/g/b/a;)V

    sput-object v0, Lkotlin/text/CharCategory;->H:Lkotlin/text/CharCategory$b;

    .line 31
    sget-object v0, Lkotlin/text/CharCategory$a;->c:Lkotlin/text/CharCategory$a;

    invoke-static {v0}, Lkotlin/b;->a(Lkotlin/g/a/a;)Lkotlin/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->G:Lkotlin/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharCategory;->I:I

    iput-object p4, p0, Lkotlin/text/CharCategory;->J:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    const-class v0, Lkotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lkotlin/text/CharCategory;->F:[Lkotlin/text/CharCategory;

    invoke-virtual {v0}, [Lkotlin/text/CharCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/CharCategory;->I:I

    return v0
.end method
