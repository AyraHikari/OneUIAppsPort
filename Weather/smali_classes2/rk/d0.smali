.class public final Lrk/d0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# static fields
.field public static final a:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/d0;->a:Ldk/c;

    return-void
.end method

.method public static final synthetic a()Ldk/c;
    .locals 1

    sget-object v0, Lrk/d0;->a:Ldk/c;

    return-object v0
.end method
