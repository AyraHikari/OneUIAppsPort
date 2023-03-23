.class public final Luk/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luk/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/k$a;

    invoke-direct {v0}, Luk/k$a;-><init>()V

    sput-object v0, Luk/k$a;->a:Luk/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lni/l;)Luk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lni/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lbi/x;",
            ">;)",
            "Luk/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Luk/c;

    invoke-direct {v0, p1, p2}, Luk/c;-><init>(Ljava/lang/Runnable;Lni/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luk/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Luk/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
