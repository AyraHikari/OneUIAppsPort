.class public final Lkb/y2;
.super Ljava/lang/Object;
.source "ToggleSuccessOnLocation.kt"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkb/y2;",
        "Lkb/a;",
        "",
        "a",
        "Lbi/x;",
        "(ZLfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/d;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkb/y2$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lza/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/y2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/y2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/y2;->b:Lkb/y2$a;

    const-class v0, Lkb/y2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleSuccessOnLocation::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/y2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/y2;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public a(ZLfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkb/y2;->a:Lza/d;

    invoke-interface {v0, p1, p2}, Ldb/c;->V(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
