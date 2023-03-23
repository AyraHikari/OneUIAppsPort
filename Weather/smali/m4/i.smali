.class public final Lm4/i;
.super La5/g;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/i;->b:Lm4/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, La5/g;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm4/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lm4/i;->b:Lm4/b;

    iget-object v0, p0, Lm4/i;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lm4/b;->e(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lm4/i;->b:Lm4/b;

    .line 5
    invoke-virtual {v0, p1}, Lm4/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/i;->b:Lm4/b;

    iget-object v1, p0, Lm4/i;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, p1}, Lm4/b;->m(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
