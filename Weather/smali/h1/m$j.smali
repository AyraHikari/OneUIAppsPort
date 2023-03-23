.class public final Lh1/m$j;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m;->Y(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lh1/r;",
        "Lh1/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh1/r;",
        "destination",
        "a",
        "(Lh1/r;)Lh1/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh1/m$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/m$j;

    invoke-direct {v0}, Lh1/m$j;-><init>()V

    sput-object v0, Lh1/m$j;->h:Lh1/m$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/r;)Lh1/r;
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh1/r;->u()Lh1/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/t;->K()I

    move-result v0

    invoke-virtual {p1}, Lh1/r;->s()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh1/r;->u()Lh1/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/r;

    invoke-virtual {p0, p1}, Lh1/m$j;->a(Lh1/r;)Lh1/r;

    move-result-object p1

    return-object p1
.end method
