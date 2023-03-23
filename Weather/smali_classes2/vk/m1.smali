.class public final enum Lvk/m1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lvk/m1;

.field public static final enum m:Lvk/m1;

.field public static final enum n:Lvk/m1;

.field public static final synthetic o:[Lvk/m1;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lvk/m1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvk/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Lvk/m1;->l:Lvk/m1;

    .line 2
    new-instance v0, Lvk/m1;

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lvk/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lvk/m1;->m:Lvk/m1;

    .line 3
    new-instance v0, Lvk/m1;

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvk/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lvk/m1;->n:Lvk/m1;

    invoke-static {}, Lvk/m1;->a()[Lvk/m1;

    move-result-object v0

    sput-object v0, Lvk/m1;->o:[Lvk/m1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lvk/m1;->h:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lvk/m1;->i:Z

    .line 4
    iput-boolean p5, p0, Lvk/m1;->j:Z

    .line 5
    iput p6, p0, Lvk/m1;->k:I

    return-void
.end method

.method public static final synthetic a()[Lvk/m1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/m1;

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvk/m1;->m:Lvk/m1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/m1;
    .locals 1

    const-class v0, Lvk/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/m1;

    return-object p0
.end method

.method public static values()[Lvk/m1;
    .locals 1

    sget-object v0, Lvk/m1;->o:[Lvk/m1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/m1;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvk/m1;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/m1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/m1;->h:Ljava/lang/String;

    return-object v0
.end method
