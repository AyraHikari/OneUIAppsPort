.class public final Lnj/f0$a;
.super Loi/m;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/f0;->d(Lej/b;)Lej/b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnj/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/f0$a;

    invoke-direct {v0}, Lnj/f0$a;-><init>()V

    sput-object v0, Lnj/f0$a;->h:Lnj/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/i;->a:Lnj/i;

    invoke-static {p1}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/i;->b(Lej/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Lnj/f0$a;->a(Lej/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
