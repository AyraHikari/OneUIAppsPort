.class public final synthetic Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/lingala/zip4j/tasks/AsyncZipTask;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnet/lingala/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;->f$0:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    iput-object p2, p0, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;->f$0:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->lambda$execute$0$AsyncZipTask(Ljava/lang/Object;)V

    return-void
.end method
