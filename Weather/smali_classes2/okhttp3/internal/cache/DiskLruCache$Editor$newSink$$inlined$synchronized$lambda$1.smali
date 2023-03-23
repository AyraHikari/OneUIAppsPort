.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;
.super Loi/m;
.source "DiskLruCache.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/io/IOException;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lbi/x;",
        "invoke",
        "(Ljava/io/IOException;)V",
        "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $index$inlined:I

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iput p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->$index$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 4
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
