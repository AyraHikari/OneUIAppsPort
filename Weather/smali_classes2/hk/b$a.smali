.class public final Lhk/b$a;
.super Loi/m;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->a(Lej/a;Lej/a;ZZZLwk/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Lej/m;",
        "Lej/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lhk/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/b$a;

    invoke-direct {v0}, Lhk/b$a;-><init>()V

    sput-object v0, Lhk/b$a;->h:Lhk/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/m;Lej/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/m;

    check-cast p2, Lej/m;

    invoke-virtual {p0, p1, p2}, Lhk/b$a;->a(Lej/m;Lej/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
