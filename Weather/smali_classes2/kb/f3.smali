.class public final Lkb/f3;
.super Ljava/lang/Object;
.source "UpdatePrivacyPolicyAgree.kt"

# interfaces
.implements Lkb/a;


# annotations
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkb/f3;",
        "Lkb/a;",
        "",
        "ppAgree",
        "Lbi/x;",
        "a",
        "(ZLfi/d;)Ljava/lang/Object;",
        "Lxa/d;",
        "ppManager",
        "<init>",
        "(Lxa/d;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lxa/d;


# direct methods
.method public constructor <init>(Lxa/d;)V
    .locals 1

    const-string v0, "ppManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/f3;->a:Lxa/d;

    return-void
.end method


# virtual methods
.method public a(ZLfi/d;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lkb/f3;->a:Lxa/d;

    invoke-interface {p1, p2}, Lxa/d;->b(Lfi/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkb/f3;->a:Lxa/d;

    invoke-interface {p1, p2}, Lxa/d;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
