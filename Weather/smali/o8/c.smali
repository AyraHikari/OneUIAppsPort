.class public final Lo8/c;
.super Ljava/lang/Object;
.source "ClearBadge.kt"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lo8/c;",
        "Lo8/b;",
        "",
        "badge",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/a;",
        "storeServiceRepo",
        "Lza/b;",
        "badgeRepo",
        "<init>",
        "(Lza/a;Lza/b;)V",
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
.field public static final c:Lo8/c$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lza/a;

.field public final b:Lza/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/c;->c:Lo8/c$a;

    const-class v0, Lo8/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearBadge::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/a;Lza/b;)V
    .locals 1

    const-string v0, "storeServiceRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/c;->a:Lza/a;

    .line 3
    iput-object p2, p0, Lo8/c;->b:Lza/b;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lo8/c;->a:Lza/a;

    invoke-interface {p1, p2}, Ldb/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lo8/c;->b:Lza/b;

    invoke-interface {v0, p1, p2}, Lza/b;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo8/c;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
