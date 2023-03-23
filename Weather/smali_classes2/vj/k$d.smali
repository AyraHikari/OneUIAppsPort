.class public final Lvj/k$d;
.super Loi/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k;->d(Lej/b;Lqj/h;)Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/b;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvj/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/k$d;

    invoke-direct {v0}, Lvj/k$d;-><init>()V

    sput-object v0, Lvj/k$d;->h:Lvj/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Lvk/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v0, "it.returnType!!"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Lvj/k$d;->a(Lej/b;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
