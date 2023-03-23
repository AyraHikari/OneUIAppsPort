.class public Landroidx/appcompat/app/AlertController$c$b;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final synthetic j:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic k:Landroidx/appcompat/app/AlertController;

.field public final synthetic l:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "c",
            "autoRequery",
            "val$listView",
            "val$dialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$b;->l:Landroidx/appcompat/app/AlertController$c;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController$c$b;->j:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$c$b;->k:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 3
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$c;->L:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController$c$b;->h:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->M:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$c$b;->i:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "cursor"
        }
    .end annotation

    const p2, 0x1020014

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 2
    iget p2, p0, Landroidx/appcompat/app/AlertController$c$b;->h:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$b;->j:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Landroidx/appcompat/app/AlertController$c$b;->i:I

    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "parent"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$c$b;->l:Landroidx/appcompat/app/AlertController$c;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$c;->b:Landroid/view/LayoutInflater;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$b;->k:Landroidx/appcompat/app/AlertController;

    iget p2, p2, Landroidx/appcompat/app/AlertController;->M:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
