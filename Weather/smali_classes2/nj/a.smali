.class public final enum Lnj/a;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lnj/a;

.field public static final enum j:Lnj/a;

.field public static final enum k:Lnj/a;

.field public static final enum l:Lnj/a;

.field public static final enum m:Lnj/a;

.field public static final enum n:Lnj/a;

.field public static final synthetic o:[Lnj/a;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->i:Lnj/a;

    .line 2
    new-instance v0, Lnj/a;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    invoke-direct {v0, v1, v2, v3}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->j:Lnj/a;

    .line 3
    new-instance v0, Lnj/a;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->k:Lnj/a;

    .line 4
    new-instance v0, Lnj/a;

    const-string v1, "TYPE_USE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->l:Lnj/a;

    .line 5
    new-instance v0, Lnj/a;

    const-string v2, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->m:Lnj/a;

    .line 6
    new-instance v0, Lnj/a;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lnj/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj/a;->n:Lnj/a;

    invoke-static {}, Lnj/a;->a()[Lnj/a;

    move-result-object v0

    sput-object v0, Lnj/a;->o:[Lnj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnj/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lnj/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lnj/a;

    sget-object v1, Lnj/a;->i:Lnj/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnj/a;->j:Lnj/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnj/a;->k:Lnj/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnj/a;->l:Lnj/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnj/a;->m:Lnj/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnj/a;->n:Lnj/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/a;
    .locals 1

    const-class v0, Lnj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/a;

    return-object p0
.end method

.method public static values()[Lnj/a;
    .locals 1

    sget-object v0, Lnj/a;->o:[Lnj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj/a;->h:Ljava/lang/String;

    return-object v0
.end method
