.class public final Lrk/b0;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Ldk/c;

.field public static final b:Ldk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/b0;->a:Ldk/c;

    .line 2
    new-instance v0, Ldk/a;

    sget-object v1, Lbj/k;->m:Ldk/c;

    const-string v2, "suspend"

    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ldk/c;Ldk/f;)V

    sput-object v0, Lrk/b0;->b:Ldk/a;

    return-void
.end method
