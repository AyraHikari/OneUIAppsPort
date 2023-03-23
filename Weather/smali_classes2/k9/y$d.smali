.class public final Lk9/y$d;
.super Ljava/lang/Object;
.source "GoToLocationSetting.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/y;->b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
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

.field public final synthetic i:Lk9/y$c;

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
.method public constructor <init>(Landroid/app/Activity;Lk9/y$c;Ljl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk9/y$c;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/y$d;->h:Landroid/app/Activity;

    iput-object p2, p0, Lk9/y$d;->i:Lk9/y$c;

    iput-object p3, p0, Lk9/y$d;->j:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lk9/y$d;->h:Landroid/app/Activity;

    check-cast p1, Lg9/f;

    iget-object p2, p0, Lk9/y$d;->i:Lk9/y$c;

    invoke-interface {p1, p2}, Lg9/f;->k(Lg9/h;)V

    .line 2
    sget-object p1, Lrc/n;->a:Lrc/n;

    iget-object p2, p0, Lk9/y$d;->h:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0xb333

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lrc/n;->e(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk9/y$d;->j:Ljl/n;

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
