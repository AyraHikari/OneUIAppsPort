.class public final Lo8/n0;
.super Ljava/lang/Object;
.source "MigrateCp.kt"

# interfaces
.implements Lo8/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo8/n0;",
        "Lo8/m0;",
        "",
        "from",
        "Lbi/x;",
        "b",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lxc/a;",
        "cpMigration",
        "Lxc/a;",
        "a",
        "()Lxc/a;",
        "Lg9/n$e$a;",
        "factory",
        "<init>",
        "(Lxc/a;Lg9/n$e$a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lo8/n0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxc/a;

.field public final b:Lg9/n$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/n0;->c:Lo8/n0$a;

    const-class v0, Lo8/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrateCp::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo8/n0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxc/a;Lg9/n$e$a;)V
    .locals 1

    const-string v0, "cpMigration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/n0;->a:Lxc/a;

    .line 3
    iput-object p2, p0, Lo8/n0;->b:Lg9/n$e$a;

    return-void
.end method


# virtual methods
.method public final a()Lxc/a;
    .locals 1

    iget-object v0, p0, Lo8/n0;->a:Lxc/a;

    return-object v0
.end method

.method public b(ILfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, ""

    const-string v1, "Scenario] Migrate Cp"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lg9/c;->a:Lg9/c;

    iget-object v0, p0, Lo8/n0;->b:Lg9/n$e$a;

    new-instance v1, Lo8/n0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo8/n0$b;-><init>(Lo8/n0;Lfi/d;)V

    invoke-interface {v0, v1}, Lg9/n$e$a;->a(Lni/q;)Lg9/n$e;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo8/n0;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
