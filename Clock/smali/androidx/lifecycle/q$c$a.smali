.class Landroidx/lifecycle/q$c$a;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/q$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$c$a;->this$1:Landroidx/lifecycle/q$c;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q$c$a;->this$1:Landroidx/lifecycle/q$c;

    iget-object p1, p1, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q$c$a;->this$1:Landroidx/lifecycle/q$c;

    iget-object p1, p1, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->f()V

    return-void
.end method
