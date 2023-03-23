.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showSendingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .line 1340
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1343
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101ef

    .line 1344
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const v3, 0x7f1101de

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const v3, 0x7f1100a3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 1349
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1367
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
