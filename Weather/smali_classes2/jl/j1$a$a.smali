.class public final Ljl/j1$a$a;
.super Loi/m;
.source "Executors.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/j1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lfi/g$b;",
        "Ljl/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfi/g$b;",
        "it",
        "Ljl/j1;",
        "a",
        "(Lfi/g$b;)Ljl/j1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ljl/j1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/j1$a$a;

    invoke-direct {v0}, Ljl/j1$a$a;-><init>()V

    sput-object v0, Ljl/j1$a$a;->h:Ljl/j1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfi/g$b;)Ljl/j1;
    .locals 1

    instance-of v0, p1, Ljl/j1;

    if-eqz v0, :cond_0

    check-cast p1, Ljl/j1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/g$b;

    invoke-virtual {p0, p1}, Ljl/j1$a$a;->a(Lfi/g$b;)Ljl/j1;

    move-result-object p1

    return-object p1
.end method
