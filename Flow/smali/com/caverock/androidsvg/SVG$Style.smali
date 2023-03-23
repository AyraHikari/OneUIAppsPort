.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$FillRule;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineCaps;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    }
.end annotation


# static fields
.field public static final FONT_WEIGHT_BOLD:I = 0x2bc

.field public static final FONT_WEIGHT_BOLDER:I = 0x1

.field public static final FONT_WEIGHT_LIGHTER:I = -0x1

.field public static final FONT_WEIGHT_NORMAL:I = 0x190


# instance fields
.field public clip:Lcom/caverock/androidsvg/SVG$CSSClipRect;

.field public clipPath:Ljava/lang/String;

.field public clipRule:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public color:Lcom/caverock/androidsvg/SVG$Colour;

.field public direction:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public display:Ljava/lang/Boolean;

.field public fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field public fillOpacity:Ljava/lang/Float;

.field public fillRule:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public fontFamily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fontSize:Lcom/caverock/androidsvg/SVG$Length;

.field public fontStyle:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public fontWeight:Ljava/lang/Integer;

.field public markerEnd:Ljava/lang/String;

.field public markerMid:Ljava/lang/String;

.field public markerStart:Ljava/lang/String;

.field public mask:Ljava/lang/String;

.field public opacity:Ljava/lang/Float;

.field public overflow:Ljava/lang/Boolean;

.field public solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field public solidOpacity:Ljava/lang/Float;

.field public specifiedFlags:J

.field public stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field public stopOpacity:Ljava/lang/Float;

.field public stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field public strokeDashArray:[Lcom/caverock/androidsvg/SVG$Length;

.field public strokeDashOffset:Lcom/caverock/androidsvg/SVG$Length;

.field public strokeLineCap:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

.field public strokeLineJoin:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public strokeMiterLimit:Ljava/lang/Float;

.field public strokeOpacity:Ljava/lang/Float;

.field public strokeWidth:Lcom/caverock/androidsvg/SVG$Length;

.field public textAnchor:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public textDecoration:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public vectorEffect:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public viewportFill:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field public viewportFillOpacity:Ljava/lang/Float;

.field public visibility:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 947
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->specifiedFlags:J

    return-void
.end method

.method public static getDefaultStyle()Lcom/caverock/androidsvg/SVG$Style;
    .locals 6

    .line 1065
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 1066
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->specifiedFlags:J

    .line 1068
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->BLACK:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->fill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1069
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->fillRule:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1070
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->fillOpacity:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 1071
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->stroke:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1072
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 1073
    new-instance v4, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v4, v1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeWidth:Lcom/caverock/androidsvg/SVG$Length;

    .line 1074
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeLineCap:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 1075
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeLineJoin:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1076
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 1077
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeDashArray:[Lcom/caverock/androidsvg/SVG$Length;

    .line 1078
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeDashOffset:Lcom/caverock/androidsvg/SVG$Length;

    .line 1079
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->opacity:Ljava/lang/Float;

    .line 1080
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->BLACK:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->color:Lcom/caverock/androidsvg/SVG$Colour;

    .line 1081
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->fontFamily:Ljava/util/List;

    .line 1082
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->fontSize:Lcom/caverock/androidsvg/SVG$Length;

    const/16 v1, 0x190

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->fontWeight:Ljava/lang/Integer;

    .line 1084
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->fontStyle:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1085
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->textDecoration:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1086
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->direction:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1087
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->textAnchor:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const/4 v1, 0x1

    .line 1088
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 1089
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->clip:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 1090
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->markerStart:Ljava/lang/String;

    .line 1091
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->markerMid:Ljava/lang/String;

    .line 1092
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->markerEnd:Ljava/lang/String;

    .line 1093
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->display:Ljava/lang/Boolean;

    .line 1094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 1095
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->BLACK:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1096
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 1097
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->clipPath:Ljava/lang/String;

    .line 1098
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->clipRule:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1099
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->mask:Ljava/lang/String;

    .line 1100
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1101
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 1102
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->viewportFill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1103
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 1104
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->vectorEffect:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .line 1140
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 1141
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->strokeDashArray:[Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_0

    .line 1142
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$Length;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->strokeDashArray:[Lcom/caverock/androidsvg/SVG$Length;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 1148
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resetNonInheritingProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$Style;->resetNonInheritingProperties(Z)V

    return-void
.end method

.method public resetNonInheritingProperties(Z)V
    .locals 2

    .line 1118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->display:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->overflow:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 1120
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->clip:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 1121
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->clipPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->opacity:Ljava/lang/Float;

    .line 1123
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->BLACK:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->stopColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 1125
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->mask:Ljava/lang/String;

    .line 1126
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->solidColor:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 1128
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->viewportFill:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 1130
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->vectorEffect:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method
