.class Lcom/sec/android/app/clockpackage/timer/view/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/j$b;->h(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/view/j$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;->c:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;->c:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->p(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
