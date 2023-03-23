.class public final Lh1/c0$b;
.super Loi/m;
.source "Navigation.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c0;->d(Landroid/view/View;)Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroid/view/View;",
        "Lh1/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lh1/m;",
        "a",
        "(Landroid/view/View;)Lh1/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh1/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c0$b;

    invoke-direct {v0}, Lh1/c0$b;-><init>()V

    sput-object v0, Lh1/c0$b;->h:Lh1/c0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lh1/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh1/c0;->a:Lh1/c0;

    invoke-static {v0, p1}, Lh1/c0;->a(Lh1/c0;Landroid/view/View;)Lh1/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh1/c0$b;->a(Landroid/view/View;)Lh1/m;

    move-result-object p1

    return-object p1
.end method
