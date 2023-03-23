.class public final Lh1/d0$d;
.super Loi/m;
.source "Navigator.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/d0;->g(Lh1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lh1/y;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh1/r;",
        "D",
        "Lh1/y;",
        "Lbi/x;",
        "a",
        "(Lh1/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh1/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/d0$d;

    invoke-direct {v0}, Lh1/d0$d;-><init>()V

    sput-object v0, Lh1/d0$d;->h:Lh1/d0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/y;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh1/y;->d(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/y;

    invoke-virtual {p0, p1}, Lh1/d0$d;->a(Lh1/y;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
