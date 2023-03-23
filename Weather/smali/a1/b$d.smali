.class public final La1/b$d;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->b(La1/b$c;La1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbi/x;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:La1/b$c;

.field public final synthetic i:La1/i;


# direct methods
.method public constructor <init>(La1/b$c;La1/i;)V
    .locals 0

    iput-object p1, p0, La1/b$d;->h:La1/b$c;

    iput-object p2, p0, La1/b$d;->i:La1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La1/b$d;->h:La1/b$c;

    invoke-virtual {v0}, La1/b$c;->b()La1/b$b;

    move-result-object v0

    iget-object v1, p0, La1/b$d;->i:La1/i;

    invoke-interface {v0, v1}, La1/b$b;->a(La1/i;)V

    return-void
.end method
