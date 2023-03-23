.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 102
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "svg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 103
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "a"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "circle"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 105
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "clipPath"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 106
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "defs"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 107
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "desc"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 108
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "ellipse"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 109
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "g"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 110
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "image"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 111
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "line"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 112
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "linearGradient"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 113
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "marker"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 114
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "mask"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 115
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "path"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 116
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "pattern"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 117
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "polygon"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 118
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "polyline"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 119
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "radialGradient"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 120
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "rect"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 121
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "solidColor"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 122
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "stop"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 123
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "style"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 124
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "SWITCH"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 125
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "symbol"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 126
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "text"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 127
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "textPath"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 128
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "title"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 129
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "tref"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 130
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "tspan"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 131
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "use"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 132
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "view"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 133
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v1, "UNSUPPORTED"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v1, 0x20

    new-array v1, v1, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 100
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v15, v1, v2

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v4

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v5

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v6

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v7

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v8

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v9

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v10

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v11

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v12

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v13

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    aput-object v2, v1, v14

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 3

    .line 140
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "switch"

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 151
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 153
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 162
    :catch_0
    :cond_2
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 100
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 100
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object v0
.end method
