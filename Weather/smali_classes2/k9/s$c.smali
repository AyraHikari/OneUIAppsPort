.class public final Lk9/s$c;
.super Ljava/lang/Object;
.source "ConsentPrivacyPolicy.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/s;->f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
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
.field public final synthetic h:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lk9/s;


# direct methods
.method public constructor <init>(Ljl/n;Lk9/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lk9/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk9/s$c;->h:Ljl/n;

    iput-object p2, p0, Lk9/s$c;->i:Lk9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lk9/s$c;->h:Ljl/n;

    invoke-interface {p1}, Ljl/n;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lk9/s;->e:Lk9/s$a;

    invoke-virtual {p2}, Lk9/s$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUTTON_POSITIVE"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lk9/s$c$a;

    iget-object p1, p0, Lk9/s$c;->i:Lk9/s;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lk9/s$c$a;-><init>(Lk9/s;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 4
    iget-object p1, p0, Lk9/s$c;->h:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lk9/s;->e:Lk9/s$a;

    invoke-virtual {p2}, Lk9/s$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUTTON_NEGATIVE"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk9/s$c;->h:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
