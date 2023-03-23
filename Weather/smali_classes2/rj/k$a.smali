.class public final Lrj/k$a;
.super Loi/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k;->M()Lrj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Luj/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrj/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/k$a;

    invoke-direct {v0}, Lrj/k$a;-><init>()V

    sput-object v0, Lrj/k$a;->h:Lrj/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luj/q;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luj/s;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj/q;

    invoke-virtual {p0, p1}, Lrj/k$a;->a(Luj/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
