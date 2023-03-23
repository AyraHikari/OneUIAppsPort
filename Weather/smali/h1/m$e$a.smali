.class public final Lh1/m$e$a;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m$e;->a(Lh1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lh1/d;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh1/d;",
        "Lbi/x;",
        "a",
        "(Lh1/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh1/m$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/m$e$a;

    invoke-direct {v0}, Lh1/m$e$a;-><init>()V

    sput-object v0, Lh1/m$e$a;->h:Lh1/m$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/d;)V
    .locals 1

    const-string v0, "$this$anim"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lh1/d;->e(I)V

    .line 2
    invoke-virtual {p1, v0}, Lh1/d;->f(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/d;

    invoke-virtual {p0, p1}, Lh1/m$e$a;->a(Lh1/d;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
