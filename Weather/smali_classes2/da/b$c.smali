.class public final Lda/b$c;
.super Ljava/lang/Object;
.source "DeviceIdServiceImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->g(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "da/b$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lbi/x;",
        "onServiceConnected",
        "onServiceDisconnected",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lda/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Lda/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/b;Landroid/content/Context;Ljl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/b;",
            "Landroid/content/Context;",
            "Ljl/n<",
            "-",
            "Lda/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda/b$c;->a:Lda/b;

    iput-object p2, p0, Lda/b$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lda/b$c;->c:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    invoke-static {p2}, Ln6/a$a;->a(Landroid/os/IBinder;)Ln6/a;

    move-result-object p2

    invoke-static {p1, p2}, Lda/b;->f(Lda/b;Ln6/a;)V

    .line 2
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    sget-object p2, Lda/b$a;->i:Lda/b$a;

    invoke-static {p1, p2}, Lda/b;->e(Lda/b;Lda/b$a;)V

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, ""

    const-string v1, "DeviceIdService - onServiceConnected"

    invoke-virtual {p1, v0, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lda/b$c;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iget-object p1, p0, Lda/b$c;->c:Ljl/n;

    invoke-interface {p1}, Ljl/n;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lda/b$c;->c:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    sget-object v0, Lda/b$a;->h:Lda/b$a;

    invoke-static {p1, v0}, Lda/b;->e(Lda/b;Lda/b$a;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "DeviceIdService - onServiceDisconnected"

    invoke-virtual {p1, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lda/b$c;->c:Ljl/n;

    invoke-interface {p1}, Ljl/n;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lda/b$c;->c:Ljl/n;

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
