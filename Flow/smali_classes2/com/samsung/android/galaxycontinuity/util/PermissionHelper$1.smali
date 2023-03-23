.class Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->showGotoPermissionSettingDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$permissions"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$permissions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 407
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$100(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$100(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0038

    const/4 v3, 0x0

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0d0039

    .line 416
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 418
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    const v4, 0x7f0a011e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$202(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 419
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    const v4, 0x7f110091

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<strong>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    const v7, 0x7f11002d

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</strong>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$200(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x41400000    # 12.0f

    .line 423
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x41000000    # 8.0f

    .line 425
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 427
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$200(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    const v5, 0x7f0a01cc

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$302(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 430
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$300(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x42000000    # 32.0f

    .line 432
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v7

    .line 433
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    .line 434
    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    const/high16 v5, 0x41c00000    # 24.0f

    .line 436
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v7

    .line 437
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    .line 438
    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$300(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$permissions:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->getNotDuplicatedPermission(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 444
    sget v5, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_3

    .line 445
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$200(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 447
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$200(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    new-instance v5, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d0058

    invoke-direct {v5, v7, v8, v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v3, v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$402(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    .line 451
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$300(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 453
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$300(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$400(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 455
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 456
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f11021e

    .line 458
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 470
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;-><init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b1

    .line 486
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;-><init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 500
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$102(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 501
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->access$100(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
