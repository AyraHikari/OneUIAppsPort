.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$0vBUHuCsK5-F0QnSeOtlSKkIYGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$0vBUHuCsK5-F0QnSeOtlSKkIYGQ;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$0vBUHuCsK5-F0QnSeOtlSKkIYGQ;->f$0:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->lambda$0vBUHuCsK5-F0QnSeOtlSKkIYGQ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
