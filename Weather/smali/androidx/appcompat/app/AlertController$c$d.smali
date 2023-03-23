.class public Landroidx/appcompat/app/AlertController$c$d;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic i:Landroidx/appcompat/app/AlertController;

.field public final synthetic j:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listView",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$d;->j:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c$d;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$c$d;->i:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "v",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$d;->j:Landroidx/appcompat/app/AlertController$c;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->F:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$d;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$d;->j:Landroidx/appcompat/app/AlertController$c;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$d;->i:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$c$d;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    .line 5
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
