.class public final Lll/a$e;
.super Ljl/e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lll/a$e;",
        "Ljl/e;",
        "",
        "cause",
        "Lbi/x;",
        "a",
        "",
        "toString",
        "Lll/v;",
        "receive",
        "<init>",
        "(Lll/a;Lll/v;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lll/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/a;Lll/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/v<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/a$e;->i:Lll/a;

    invoke-direct {p0}, Ljl/e;-><init>()V

    iput-object p2, p0, Lll/a$e;->h:Lll/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lll/a$e;->h:Lll/v;

    invoke-virtual {p1}, Lol/q;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lll/a$e;->i:Lll/a;

    invoke-virtual {p1}, Lll/a;->P()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lll/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/a$e;->h:Lll/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
