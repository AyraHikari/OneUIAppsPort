.class public Landroidx/appcompat/app/AppCompatDelegateImpl$p;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/m;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "twilightManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()Z

    return-void
.end method
