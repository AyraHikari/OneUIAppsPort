.class public Lcom/caverock/androidsvg/SVG$TextSequence;
.super Lcom/caverock/androidsvg/SVG$SvgObject;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TextSequence"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field private textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1705
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgObject;-><init>()V

    .line 1706
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TextSequence;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 0

    .line 1717
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$TextSequence;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/caverock/androidsvg/SVG$TextSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
