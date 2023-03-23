.class public final Ljl/b2$a;
.super Ljl/a2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljl/b2$a;",
        "Ljl/a2;",
        "",
        "cause",
        "Lbi/x;",
        "C",
        "Ljl/b2;",
        "parent",
        "Ljl/b2$b;",
        "state",
        "Ljl/u;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Ljl/b2;Ljl/b2$b;Ljl/u;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final l:Ljl/b2;

.field public final m:Ljl/b2$b;

.field public final n:Ljl/u;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl/b2;Ljl/b2$b;Ljl/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/b2$a;->l:Ljl/b2;

    .line 3
    iput-object p2, p0, Ljl/b2$a;->m:Ljl/b2$b;

    .line 4
    iput-object p3, p0, Ljl/b2$a;->n:Ljl/u;

    .line 5
    iput-object p4, p0, Ljl/b2$a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ljl/b2$a;->l:Ljl/b2;

    iget-object v0, p0, Ljl/b2$a;->m:Ljl/b2$b;

    iget-object v1, p0, Ljl/b2$a;->n:Ljl/u;

    iget-object v2, p0, Ljl/b2$a;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ljl/b2;->F(Ljl/b2;Ljl/b2$b;Ljl/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljl/b2$a;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
