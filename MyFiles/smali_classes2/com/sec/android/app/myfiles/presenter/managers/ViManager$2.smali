.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Lcom/altamirasoft/path_animation/PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->setEmptyViewAnimation(Landroid/content/Context;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;ILcom/altamirasoft/path_animation/PathAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/content/Context;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineCapStyle(I)Landroid/graphics/Paint$Cap;
    .locals 0

    .line 286
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public getLineColor(I)I
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f060109

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public getLineWidth(I)I
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;I)I

    move-result p0

    return p0
.end method
