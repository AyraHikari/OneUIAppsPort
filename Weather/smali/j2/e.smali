.class public final enum Lj2/e;
.super Ljava/lang/Enum;
.source "DirectExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/e;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj2/e;",
        "",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Lbi/x;",
        "execute",
        "",
        "toString",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lj2/e;

.field public static final synthetic i:[Lj2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/e;->h:Lj2/e;

    invoke-static {}, Lj2/e;->a()[Lj2/e;

    move-result-object v0

    sput-object v0, Lj2/e;->i:[Lj2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lj2/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj2/e;

    sget-object v1, Lj2/e;->h:Lj2/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/e;
    .locals 1

    const-class v0, Lj2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/e;

    return-object p0
.end method

.method public static values()[Lj2/e;
    .locals 1

    sget-object v0, Lj2/e;->i:[Lj2/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
