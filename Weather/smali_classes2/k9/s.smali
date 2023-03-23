.class public final Lk9/s;
.super Ljava/lang/Object;
.source "ConsentPrivacyPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk9/s;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "f",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Lhd/m;",
        "systemService",
        "Lxa/d;",
        "ppManager",
        "Lrc/r;",
        "textProvider",
        "Lrc/h;",
        "layoutProvider",
        "<init>",
        "(Lhd/m;Lxa/d;Lrc/r;Lrc/h;)V",
        "a",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lk9/s$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhd/m;

.field public final b:Lxa/d;

.field public final c:Lrc/r;

.field public final d:Lrc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/s;->e:Lk9/s$a;

    const-class v0, Lk9/s;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/s;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhd/m;Lxa/d;Lrc/r;Lrc/h;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/s;->a:Lhd/m;

    .line 3
    iput-object p2, p0, Lk9/s;->b:Lxa/d;

    .line 4
    iput-object p3, p0, Lk9/s;->c:Lrc/r;

    .line 5
    iput-object p4, p0, Lk9/s;->d:Lrc/h;

    return-void
.end method

.method public static final synthetic a(Lk9/s;)Lrc/h;
    .locals 0

    iget-object p0, p0, Lk9/s;->d:Lrc/h;

    return-object p0
.end method

.method public static final synthetic b(Lk9/s;)Lxa/d;
    .locals 0

    iget-object p0, p0, Lk9/s;->b:Lxa/d;

    return-object p0
.end method

.method public static final synthetic c(Lk9/s;)Lhd/m;
    .locals 0

    iget-object p0, p0, Lk9/s;->a:Lhd/m;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk9/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lk9/s;)Lrc/r;
    .locals 0

    iget-object p0, p0, Lk9/s;->c:Lrc/r;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 12
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
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-static {}, Lk9/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invoke"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lrc/f;->a:Lrc/f;

    .line 5
    invoke-static {p0}, Lk9/s;->e(Lk9/s;)Lrc/r;

    move-result-object v6

    .line 6
    invoke-static {p0}, Lk9/s;->a(Lk9/s;)Lrc/h;

    move-result-object v7

    .line 7
    invoke-static {p0}, Lk9/s;->c(Lk9/s;)Lhd/m;

    move-result-object v8

    .line 8
    new-instance v9, Lk9/s$c;

    invoke-direct {v9, v0, p0}, Lk9/s$c;-><init>(Ljl/n;Lk9/s;)V

    new-instance v10, Lk9/s$d;

    invoke-direct {v10, v0}, Lk9/s$d;-><init>(Ljl/n;)V

    sget-object v11, Lk9/s$e;->h:Lk9/s$e;

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lrc/f;->k(Landroid/app/Activity;Lrc/r;Lrc/h;Lhd/m;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance v1, Lk9/s$b;

    invoke-direct {v1, p1}, Lk9/s$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v1, "findViewById<TextView>(R.id.message)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_1
    return-object p1
.end method
