.class public final Lvj/k$c;
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
.field public static final h:Lvj/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/k$c;

    invoke-direct {v0}, Lvj/k$c;-><init>()V

    sput-object v0, Lvj/k$c;->h:Lvj/k$c;

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

    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "it.extensionReceiverParameter!!.type"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Lvj/k$c;->a(Lej/b;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
