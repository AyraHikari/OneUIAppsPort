.class public final Li9/y;
.super Ljava/lang/Object;
.source "CheckSystemPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Li9/y;",
        "",
        "",
        "",
        "permissions",
        "",
        "a",
        "([Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/y;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 2
    iget-object v4, p0, Li9/y;->a:Landroid/app/Application;

    invoke-static {v4, v3}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3
    :goto_2
    invoke-static {v0}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
