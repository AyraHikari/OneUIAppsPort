.class public final enum Lcom/caverock/androidsvg/SVG$Style$TextDirection;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$TextDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public static final enum LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public static final enum RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1053
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1054
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    const-string v3, "RTL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 1051
    sput-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->ENUM$VALUES:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
