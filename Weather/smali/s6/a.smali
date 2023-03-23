.class public final Ls6/a;
.super Ljava/lang/Object;
.source "ContextFenceContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ls6/a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "a",
        "()Landroid/net/Uri;",
        "<init>",
        "()V",
        "contracts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls6/a;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    sput-object v0, Ls6/a;->a:Ls6/a;

    const-string v0, "content://com.samsung.android.rubin.fence"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"content://$AUTHORITY\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls6/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Ls6/a;->b:Landroid/net/Uri;

    return-object v0
.end method
