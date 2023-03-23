.class public abstract Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$o$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$o;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
