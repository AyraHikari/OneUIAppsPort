.class public final Lve/j;
.super Landroidx/lifecycle/v0;
.source "NewsTriggerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lve/j;",
        "Landroidx/lifecycle/v0;",
        "Lbi/x;",
        "k",
        "l",
        "Lrc/p;",
        "",
        "isTriggerClicked",
        "Lrc/p;",
        "j",
        "()Lrc/p;",
        "Lkb/l;",
        "dismissOptInView",
        "Lkb/e3;",
        "updateDismissTime",
        "Lo7/e;",
        "newsTracking",
        "<init>",
        "(Lkb/l;Lkb/e3;Lo7/e;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lve/j$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lkb/l;

.field public final e:Lkb/e3;

.field public final f:Lo7/e;

.field public final g:Lrc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lve/j;->h:Lve/j$a;

    const-class v0, Lve/j;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lve/j;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkb/l;Lkb/e3;Lo7/e;)V
    .locals 1

    const-string v0, "dismissOptInView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDismissTime"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTracking"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lve/j;->d:Lkb/l;

    .line 3
    iput-object p2, p0, Lve/j;->e:Lkb/e3;

    .line 4
    iput-object p3, p0, Lve/j;->f:Lo7/e;

    .line 5
    new-instance p1, Lrc/p;

    invoke-direct {p1}, Lrc/p;-><init>()V

    iput-object p1, p0, Lve/j;->g:Lrc/p;

    return-void
.end method

.method public static final synthetic g(Lve/j;)Lkb/l;
    .locals 0

    iget-object p0, p0, Lve/j;->d:Lkb/l;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lve/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lve/j;)Lkb/e3;
    .locals 0

    iget-object p0, p0, Lve/j;->e:Lkb/e3;

    return-object p0
.end method


# virtual methods
.method public final j()Lrc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/j;->g:Lrc/p;

    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lve/j;->i:Ljava/lang/String;

    const-string v2, "onTriggerCanceled"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ljl/j0;

    move-result-object v3

    new-instance v6, Lve/j$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lve/j$b;-><init>(Lve/j;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 3
    iget-object v0, p0, Lve/j;->f:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->e()V

    .line 4
    iget-object v0, p0, Lve/j;->g:Lrc/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lve/j;->i:Ljava/lang/String;

    const-string v2, "onTriggerClicked"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ljl/j0;

    move-result-object v3

    new-instance v6, Lve/j$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lve/j$c;-><init>(Lve/j;Lfi/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 3
    iget-object v0, p0, Lve/j;->f:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->j()V

    .line 4
    iget-object v0, p0, Lve/j;->g:Lrc/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
