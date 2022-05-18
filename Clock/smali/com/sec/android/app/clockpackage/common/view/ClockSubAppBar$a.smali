.class Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->c:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->b:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->c:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->c:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;->c:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->a(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)Landroid/widget/Switch;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
