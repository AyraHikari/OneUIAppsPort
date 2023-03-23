.class public final Leh/c;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "reflect"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkotlin/Metadata;

    sput-object v0, Leh/c;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Leh/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Leh/c;->a:Ljava/lang/Class;

    return-object v0
.end method
