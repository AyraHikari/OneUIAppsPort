.class public Landroidx/appcompat/app/AlertController$c$a;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic i:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "resource",
            "textViewResourceId",
            "objects",
            "val$listView"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$a;->i:Landroidx/appcompat/app/AlertController$c;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$c$a;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$c$a;->i:Landroidx/appcompat/app/AlertController$c;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$c;->F:[Z

    if-eqz p3, :cond_0

    .line 3
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$c$a;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
