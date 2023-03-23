.class public Landroidx/appcompat/view/menu/f$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lo0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/f;->d(Lo0/b;)Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, p1, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->L(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method
