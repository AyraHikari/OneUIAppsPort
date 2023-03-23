.class public final Lq8/f;
.super Ljava/lang/Object;
.source "PreventDoubleClick.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lq8/f;",
        "",
        "",
        "b",
        "",
        "name",
        "",
        "delayTime",
        "<init>",
        "(Ljava/lang/String;I)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lq8/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x3e8

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lq8/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lq8/f;)V
    .locals 0

    invoke-static {p0}, Lq8/f;->c(Lq8/f;)V

    return-void
.end method

.method public static final c(Lq8/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8/f;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq8/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v2, p0, Lq8/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is clicked double!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lq8/f;->c:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq8/e;

    invoke-direct {v1, p0}, Lq8/e;-><init>(Lq8/f;)V

    iget v2, p0, Lq8/f;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
