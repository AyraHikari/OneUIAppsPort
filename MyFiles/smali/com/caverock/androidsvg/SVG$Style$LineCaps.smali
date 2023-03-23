.class public final enum Lcom/caverock/androidsvg/SVG$Style$LineCaps;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCaps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$LineCaps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCaps;

.field public static final enum Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

.field public static final enum Round:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

.field public static final enum Square:Lcom/caverock/androidsvg/SVG$Style$LineCaps;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1034
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 1035
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 1036
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    const-string v1, "Square"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 1032
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    aput-object v5, v1, v2

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1032
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCaps;
    .locals 1

    .line 1032
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$LineCaps;
    .locals 1

    .line 1032
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$LineCaps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    return-object v0
.end method
