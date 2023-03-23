.class public final Lk9/g$d;
.super Ljava/lang/Object;
.source "ConsentHighAccuracy.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/g;->d(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
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

.field public final synthetic i:Lk9/g$c;

.field public final synthetic j:Lk9/g;

.field public final synthetic k:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk9/g$c;Lk9/g;Ljl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk9/g$c;",
            "Lk9/g;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/g$d;->h:Landroid/app/Activity;

    iput-object p2, p0, Lk9/g$d;->i:Lk9/g$c;

    iput-object p3, p0, Lk9/g$d;->j:Lk9/g;

    iput-object p4, p0, Lk9/g$d;->k:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lk9/g$d;->h:Landroid/app/Activity;

    check-cast p1, Lg9/f;

    iget-object p2, p0, Lk9/g$d;->i:Lk9/g$c;

    invoke-interface {p1, p2}, Lg9/f;->k(Lg9/h;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SCANNING_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lk9/g$d;->h:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p2, Lrc/n;->a:Lrc/n;

    iget-object v0, p0, Lk9/g$d;->h:Landroid/app/Activity;

    const v1, 0x6ffb7

    invoke-virtual {p2, v0, p1, v1}, Lrc/n;->e(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk9/g$d;->j:Lk9/g;

    invoke-static {p1}, Lk9/g;->a(Lk9/g;)Li9/k;

    move-result-object p1

    invoke-virtual {p1}, Li9/k;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lk9/g$d;->k:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lk9/g$d;->k:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
