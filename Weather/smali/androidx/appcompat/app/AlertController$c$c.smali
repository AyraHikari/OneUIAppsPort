.class public Landroidx/appcompat/app/AlertController$c$c;
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
.field public final synthetic h:Landroidx/appcompat/app/AlertController;

.field public final synthetic i:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->i:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c$c;->h:Landroidx/appcompat/app/AlertController;

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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->i:Landroidx/appcompat/app/AlertController$c;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$c;->h:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->i:Landroidx/appcompat/app/AlertController$c;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$c;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$c;->h:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method
