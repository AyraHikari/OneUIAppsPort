.class Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->l(Landroid/app/Activity;[Landroid/view/View;IILcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:[Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;II[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->c:Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;

    iput p3, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->d:I

    iput p4, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->e:I

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->f:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$c;->a:[I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->c:Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->d:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->d(Landroid/content/res/Resources;I)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->e:I

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->d(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->d:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->e:I

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;->f:[Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->o([Landroid/view/View;II)V

    return-void
.end method
