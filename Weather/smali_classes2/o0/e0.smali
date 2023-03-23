.class public final synthetic Lo0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lo0/d0$v;


# direct methods
.method public synthetic constructor <init>(Lo0/d0$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e0;->a:Lo0/d0$v;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo0/e0;->a:Lo0/d0$v;

    invoke-interface {v0, p1, p2}, Lo0/d0$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
