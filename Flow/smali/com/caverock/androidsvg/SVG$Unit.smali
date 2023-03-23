.class public final enum Lcom/caverock/androidsvg/SVG$Unit;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum cm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum em:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum ex:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum in:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum mm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pc:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum percent:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pt:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum px:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 109
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v1, "px"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 110
    new-instance v1, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v3, "em"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 111
    new-instance v3, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v5, "ex"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 112
    new-instance v5, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v7, "in"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/SVG$Unit;->in:Lcom/caverock/androidsvg/SVG$Unit;

    .line 113
    new-instance v7, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v9, "cm"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/SVG$Unit;->cm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 114
    new-instance v9, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v11, "mm"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/SVG$Unit;->mm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 115
    new-instance v11, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v13, "pt"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 116
    new-instance v13, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v15, "pc"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/SVG$Unit;->pc:Lcom/caverock/androidsvg/SVG$Unit;

    .line 117
    new-instance v15, Lcom/caverock/androidsvg/SVG$Unit;

    const-string v14, "percent"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 107
    sput-object v14, Lcom/caverock/androidsvg/SVG$Unit;->ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Unit;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
