.class Lcom/altamirasoft/path_animation/SvgHelper$1;
.super Landroid/graphics/Canvas;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/altamirasoft/path_animation/SvgHelper;->getPathsForViewport(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/altamirasoft/path_animation/SvgHelper;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/altamirasoft/path_animation/SvgHelper;II)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->this$0:Lcom/altamirasoft/path_animation/SvgHelper;

    iput p2, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->val$width:I

    iput p3, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->val$height:I

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 88
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 2

    .line 102
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v0, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 108
    iget-object p1, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->this$0:Lcom/altamirasoft/path_animation/SvgHelper;

    invoke-static {p1}, Lcom/altamirasoft/path_animation/SvgHelper;->access$100(Lcom/altamirasoft/path_animation/SvgHelper;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;

    new-instance v1, Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->this$0:Lcom/altamirasoft/path_animation/SvgHelper;

    invoke-static {p0}, Lcom/altamirasoft/path_animation/SvgHelper;->access$000(Lcom/altamirasoft/path_animation/SvgHelper;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, p2, v1}, Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->val$height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/altamirasoft/path_animation/SvgHelper$1;->val$width:I

    return p0
.end method
