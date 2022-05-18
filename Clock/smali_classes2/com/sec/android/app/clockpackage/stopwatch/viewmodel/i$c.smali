.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->o2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->o2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->o2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
