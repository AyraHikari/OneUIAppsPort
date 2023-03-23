.class public Lcom/caverock/androidsvg/SVG$Colour;
.super Lcom/caverock/androidsvg/SVG$SvgPaint;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Colour"
.end annotation


# static fields
.field public static final BLACK:Lcom/caverock/androidsvg/SVG$Colour;


# instance fields
.field public colour:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1181
    new-instance v0, Lcom/caverock/androidsvg/SVG$Colour;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Colour;->BLACK:Lcom/caverock/androidsvg/SVG$Colour;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1184
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPaint;-><init>()V

    .line 1185
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Colour;->colour:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1190
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Colour;->colour:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
