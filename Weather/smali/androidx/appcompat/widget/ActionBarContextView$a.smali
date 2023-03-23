.class public Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lj/b;

.field public final synthetic i:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mode"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->i:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->h:Lj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->h:Lj/b;

    invoke-virtual {p1}, Lj/b;->c()V

    return-void
.end method
