.class public Landroidx/appcompat/app/AlertController$b$a;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->b:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->c(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroidx/appcompat/app/AlertController;

    invoke-static {v1}, Landroidx/appcompat/app/AlertController;->d(Landroidx/appcompat/app/AlertController;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->b:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->f(Landroidx/appcompat/app/AlertController;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b$a;->h:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->b:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->c(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Landroidx/appcompat/app/AlertController;->e(Landroidx/appcompat/app/AlertController;I)I

    return-void
.end method
