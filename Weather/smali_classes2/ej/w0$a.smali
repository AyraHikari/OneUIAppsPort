.class public final Lej/w0$a;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lej/w0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/e;Luk/n;Lwk/g;Lni/l;)Lej/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lok/h;",
            ">(",
            "Lej/e;",
            "Luk/n;",
            "Lwk/g;",
            "Lni/l<",
            "-",
            "Lwk/g;",
            "+TT;>;)",
            "Lej/w0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lej/w0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lej/w0;-><init>(Lej/e;Luk/n;Lni/l;Lwk/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
