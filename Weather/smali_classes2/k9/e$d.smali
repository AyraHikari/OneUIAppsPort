.class public final Lk9/e$d;
.super Ljava/lang/Object;
.source "ConsentForcedUpdate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;
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
.field public final synthetic h:Landroidx/fragment/app/f;

.field public final synthetic i:Lk9/e$c;

.field public final synthetic j:Lk9/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Lk9/e$c;Lk9/e;)V
    .locals 0

    iput-object p1, p0, Lk9/e$d;->h:Landroidx/fragment/app/f;

    iput-object p2, p0, Lk9/e$d;->i:Lk9/e$c;

    iput-object p3, p0, Lk9/e$d;->j:Lk9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lk9/e$d;->h:Landroidx/fragment/app/f;

    check-cast p1, Lg9/f;

    iget-object p2, p0, Lk9/e$d;->i:Lk9/e$c;

    invoke-interface {p1, p2}, Lg9/f;->k(Lg9/h;)V

    .line 2
    sget-object p1, Lrc/n;->a:Lrc/n;

    .line 3
    iget-object p2, p0, Lk9/e$d;->h:Landroidx/fragment/app/f;

    iget-object v0, p0, Lk9/e$d;->j:Lk9/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.packageName"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk9/e;->a(Lk9/e;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x2b3d8cb

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lrc/n;->e(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk9/e$d;->h:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
