.class public Lcom/caverock/androidsvg/SVG$ClipPath;
.super Lcom/caverock/androidsvg/SVG$Group;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClipPath"
.end annotation


# instance fields
.field public clipPathUnitsAreUser:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1828
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method
