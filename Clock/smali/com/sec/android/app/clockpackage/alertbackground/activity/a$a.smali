.class Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alertbackground/activity/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/a;

    iget v2, v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget v1, v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
