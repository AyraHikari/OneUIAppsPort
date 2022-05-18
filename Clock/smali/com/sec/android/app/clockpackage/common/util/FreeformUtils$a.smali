.class Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:[Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;IIII[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->c:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->d:I

    iput p4, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->e:I

    iput p5, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->f:I

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->g:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->c:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->d:I

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->a(Landroid/content/res/Resources;I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->e:I

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->f:I

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->g:[Landroid/view/View;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;->g:[Landroid/view/View;

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    .line 8
    aget-object v6, v6, v5

    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
