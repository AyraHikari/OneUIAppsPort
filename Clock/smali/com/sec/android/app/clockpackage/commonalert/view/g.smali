.class public abstract Lcom/sec/android/app/clockpackage/commonalert/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
    }
.end annotation


# static fields
.field public static b:Z = false


# instance fields
.field protected c:Landroid/view/View;

.field public d:I

.field protected e:Landroid/content/Context;

.field public f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected final g:Lcom/samsung/android/sdk/cover/ScoverState;

.field protected h:I

.field protected i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/cover/ScoverState;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    .line 8
    iput p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
.end method

.method protected abstract b(I)I
.end method

.method public c()V
    .locals 4

    const-string v0, "ClockCover"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->r()V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "ClearCover popup is dismissed"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e(Landroid/content/Context;IZ)V

    return-void
.end method

.method public e(Landroid/content/Context;IZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p1, "ClockCover"

    const-string p2, "displayDialog"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x73d80000

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getWindowWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->getWindowHeight()I

    move-result v1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    :cond_0
    iget p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->v()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->stripe_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->pebble_stripe_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Landroid/view/Window;->setLayout(II)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x35

    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    const/16 v1, 0x31

    if-ne p2, v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p3, 0x0

    .line 25
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v0, 0x1

    .line 26
    :try_start_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "setWindowManager NoSuchFieldError"

    .line 27
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const-string p2, "ClearCover popup is shown"

    .line 31
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected abstract f(Z)V
.end method

.method protected abstract h()Landroid/view/View;
.end method

.method protected abstract i()Z
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1206

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
