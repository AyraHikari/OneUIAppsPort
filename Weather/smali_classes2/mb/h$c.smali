.class public final Lmb/h$c;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseModule.kt"

# interfaces
.implements Lo8/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/h;->c(Lqa/d;Lza/d;Lrb/a;Lkb/j0;)Lo8/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "mb/h$c",
        "Lo8/e1;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "(ILni/a;Lni/l;Lfi/d;)Ljava/lang/Object;",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILni/a;Lni/l;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lni/a<",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Unsupported"

    invoke-interface {p3, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
