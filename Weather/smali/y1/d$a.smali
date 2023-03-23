.class public final Ly1/d$a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly1/d$a;",
        "",
        "Ly1/e;",
        "owner",
        "Ly1/d;",
        "a",
        "<init>",
        "()V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ly1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/e;)Ly1/d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly1/d;-><init>(Ly1/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
