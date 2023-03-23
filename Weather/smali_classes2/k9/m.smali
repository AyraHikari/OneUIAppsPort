.class public final Lk9/m;
.super Ljava/lang/Object;
.source "ConsentNetworkPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lk9/m;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lza/d;Lqa/d;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lqa/d;


# direct methods
.method public constructor <init>(Lza/d;Lqa/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/m;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lk9/m;->b:Lqa/d;

    return-void
.end method

.method public static final synthetic a(Lk9/m;)Lqa/d;
    .locals 0

    iget-object p0, p0, Lk9/m;->b:Lqa/d;

    return-object p0
.end method

.method public static final synthetic b(Lk9/m;)Lza/d;
    .locals 0

    iget-object p0, p0, Lk9/m;->a:Lza/d;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    invoke-static {p0}, Lk9/m;->a(Lk9/m;)Lqa/d;

    move-result-object v1

    invoke-interface {v1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-interface {v1}, Lsa/b;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljl/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lrc/f;->a:Lrc/f;

    new-instance v2, Lk9/m$b;

    invoke-direct {v2, v0, p0}, Lk9/m$b;-><init>(Ljl/n;Lk9/m;)V

    sget-object v3, Lk9/m$c;->h:Lk9/m$c;

    new-instance v4, Lk9/m$d;

    invoke-direct {v4, v0}, Lk9/m$d;-><init>(Ljl/n;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lrc/f;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance v1, Lk9/m$a;

    invoke-direct {v1, p1}, Lk9/m$a;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 8
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_1
    return-object p1
.end method
