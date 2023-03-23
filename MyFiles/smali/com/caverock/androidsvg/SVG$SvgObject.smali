.class public Lcom/caverock/androidsvg/SVG$SvgObject;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgObject"
.end annotation


# instance fields
.field public document:Lcom/caverock/androidsvg/SVG;

.field public parent:Lcom/caverock/androidsvg/SVG$SvgContainer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
