.class public final Lej/w$b;
.super Loi/m;
.source "findClassInModule.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/w;->c(Lej/g0;Ldk/b;Lej/i0;)Lej/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lej/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/w$b;

    invoke-direct {v0}, Lej/w$b;-><init>()V

    sput-object v0, Lej/w$b;->h:Lej/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/b;

    invoke-virtual {p0, p1}, Lej/w$b;->a(Ldk/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
