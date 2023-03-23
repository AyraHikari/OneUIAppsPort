.class public final Lej/e1$b;
.super Loi/m;
.source "typeParameterUtils.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/e1;->d(Lej/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lej/e1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/e1$b;

    invoke-direct {v0}, Lej/e1$b;-><init>()V

    sput-object v0, Lej/e1$b;->h:Lej/e1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/m;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lej/l;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/m;

    invoke-virtual {p0, p1}, Lej/e1$b;->a(Lej/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
