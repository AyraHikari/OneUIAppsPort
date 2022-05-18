.class Lcom/samsung/android/sdk/stkit/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/k0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/sdk/stkit/client/l1;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/stkit/client/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/k0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/k0;->a:Lcom/samsung/android/sdk/stkit/client/l1;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/k0$a;

    invoke-direct {v1, p4}, Lcom/samsung/android/sdk/stkit/api/k0$a;-><init>(Lio/reactivex/j;)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/l1;->c(Lcom/samsung/android/sdk/stkit/listener/b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/d;-><init>(Lcom/samsung/android/sdk/stkit/api/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lio/reactivex/i;->b(Lio/reactivex/l;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/k0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/j;)V

    return-void
.end method
