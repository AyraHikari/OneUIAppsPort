.class public final enum Lcom/caverock/androidsvg/SVG$Style$FontStyle;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public static final enum Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public static final enum Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public static final enum Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1048
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1049
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v1, "Italic"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1050
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v1, "Oblique"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1046
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    aput-object v5, v1, v2

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1046
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 1

    .line 1046
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 1

    .line 1046
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object v0
.end method
