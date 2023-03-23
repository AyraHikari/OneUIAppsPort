.class public final enum Lcom/caverock/androidsvg/CSSParser$MediaType;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum all:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum aural:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum braille:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum embossed:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum handheld:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum print:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum projection:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum tty:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum tv:Lcom/caverock/androidsvg/CSSParser$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 54
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v3, "aural"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->aural:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 55
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v5, "braille"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/CSSParser$MediaType;->braille:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 56
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v7, "embossed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/CSSParser$MediaType;->embossed:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 57
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v9, "handheld"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/CSSParser$MediaType;->handheld:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 58
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v11, "print"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/CSSParser$MediaType;->print:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 59
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v13, "projection"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/CSSParser$MediaType;->projection:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 60
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v15, "screen"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 61
    new-instance v15, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v14, "tty"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/CSSParser$MediaType;->tty:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 62
    new-instance v14, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const-string v12, "tv"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/CSSParser$MediaType;->tv:Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/caverock/androidsvg/CSSParser$MediaType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 51
    sput-object v12, Lcom/caverock/androidsvg/CSSParser$MediaType;->ENUM$VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$MediaType;
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->ENUM$VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
