.class public final synthetic Lokhttp3/internal/connection/-$$Lambda$RealConnectionPool$IlX_zHTDM1o4DMNAF0yuZyL86PI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/-$$Lambda$RealConnectionPool$IlX_zHTDM1o4DMNAF0yuZyL86PI;->f$0:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/-$$Lambda$RealConnectionPool$IlX_zHTDM1o4DMNAF0yuZyL86PI;->f$0:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->lambda$new$0$RealConnectionPool()V

    return-void
.end method
