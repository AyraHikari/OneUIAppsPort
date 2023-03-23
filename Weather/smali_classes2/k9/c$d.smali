.class public final Lk9/c$d;
.super Ljava/lang/Object;
.source "ConsentBackgroundRestricted.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/c;->b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "which",
        "Lbi/x;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lk9/c$c;

.field public final synthetic j:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk9/c$c;Ljl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk9/c$c;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/c$d;->h:Landroid/app/Activity;

    iput-object p2, p0, Lk9/c$d;->i:Lk9/c$c;

    iput-object p3, p0, Lk9/c$d;->j:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lk9/c$d;->h:Landroid/app/Activity;

    check-cast p1, Lg9/f;

    iget-object p2, p0, Lk9/c$d;->i:Lk9/c$c;

    invoke-interface {p1, p2}, Lg9/f;->k(Lg9/h;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lk9/c$d;->h:Landroid/app/Activity;

    const-string v0, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    sget-object p2, Lrc/n;->a:Lrc/n;

    iget-object v0, p0, Lk9/c$d;->h:Landroid/app/Activity;

    const v1, 0x10153

    invoke-virtual {p2, v0, p1, v1}, Lrc/n;->e(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lk9/c$d;->j:Ljl/n;

    invoke-interface {p1}, Ljl/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lk9/c$d;->j:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
