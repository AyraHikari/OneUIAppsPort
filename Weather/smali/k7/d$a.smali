.class public Lk7/d$a;
.super Ljava/lang/Object;
.source "ConnectionEstablisher.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/d;->k(Lk7/d$b;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/d$b;

.field public final synthetic b:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;Lk7/d$b;)V
    .locals 0

    iput-object p1, p0, Lk7/d$a;->b:Lk7/d;

    iput-object p2, p0, Lk7/d$a;->a:Lk7/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 2
    iget-object p2, p0, Lk7/d$a;->b:Lk7/d;

    iget-object p2, p2, Lk7/d;->b:Lk7/j;

    invoke-virtual {p2, p1}, Lk7/j;->setCallbackMessenger(Landroid/os/Messenger;)V

    .line 3
    iget-object p1, p0, Lk7/d$a;->a:Lk7/d$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lk7/d$b;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk7/d$a;->b:Lk7/d;

    iget-object p1, p1, Lk7/d;->b:Lk7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk7/j;->setCallbackMessenger(Landroid/os/Messenger;)V

    .line 2
    iget-object p1, p0, Lk7/d$a;->b:Lk7/d;

    iput-object v0, p1, Lk7/d;->c:Landroid/content/ServiceConnection;

    return-void
.end method
