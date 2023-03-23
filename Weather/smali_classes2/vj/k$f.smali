.class public final Lvj/k$f;
.super Loi/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k;->g(Lej/d1;Ljava/util/List;Lqj/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvj/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/k$f;

    invoke-direct {v0}, Lvj/k$f;-><init>()V

    sput-object v0, Lvj/k$f;->h:Lvj/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/l1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lvk/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/l1;

    invoke-virtual {p0, p1}, Lvj/k$f;->a(Lvk/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
