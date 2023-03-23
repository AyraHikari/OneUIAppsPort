.class public final enum Lcom/caverock/androidsvg/SVG$Style$FillRule;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$FillRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public static final enum EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public static final enum NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1028
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const-string v1, "NonZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1029
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const-string v1, "EvenOdd"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1026
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1026
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    .line 1026
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    .line 1026
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$FillRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object v0
.end method
