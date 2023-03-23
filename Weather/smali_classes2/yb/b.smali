.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SmartThingsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyb/b;",
        "",
        "T",
        "Ljh/h;",
        "a",
        "(Ljh/h;Lfi/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    sput-object v0, Lyb/b;->a:Lyb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/h;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/h<",
            "TT;>;",
            "Lfi/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyb/b$b;-><init>(Ljh/h;Lfi/d;)V

    invoke-static {v0}, Lml/g;->d(Lni/p;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Lyb/b$a;

    invoke-direct {v0, p1, v1}, Lyb/b$a;-><init>(Lml/e;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
