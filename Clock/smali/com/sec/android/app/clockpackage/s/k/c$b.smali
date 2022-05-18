.class Lcom/sec/android/app/clockpackage/s/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/s/k/c;->u(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;

.field final synthetic e:Lcom/sec/android/app/clockpackage/s/k/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->c:I

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->a(Lcom/sec/android/app/clockpackage/s/k/c;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->c:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/s/k/c;->b(Lcom/sec/android/app/clockpackage/s/k/c;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/s/k/c;->a(Lcom/sec/android/app/clockpackage/s/k/c;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/c$b;->e:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->a(Lcom/sec/android/app/clockpackage/s/k/c;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->update()V

    :cond_0
    return-void
.end method
