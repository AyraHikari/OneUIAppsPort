.class public final Lv1/r$a$a$a$b;
.super Landroidx/room/c$c;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/r$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "v1/r$a$a$a$b",
        "Landroidx/room/c$c;",
        "",
        "",
        "tables",
        "Lbi/x;",
        "b",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/f<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lll/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lll/f<",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lv1/r$a$a$a$b;->b:Lll/f;

    invoke-direct {p0, p1}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv1/r$a$a$a$b;->b:Lll/f;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-interface {p1, v0}, Lll/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
