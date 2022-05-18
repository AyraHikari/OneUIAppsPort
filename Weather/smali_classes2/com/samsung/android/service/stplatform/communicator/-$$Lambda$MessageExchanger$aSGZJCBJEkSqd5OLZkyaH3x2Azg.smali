.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$aSGZJCBJEkSqd5OLZkyaH3x2Azg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$aSGZJCBJEkSqd5OLZkyaH3x2Azg;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$aSGZJCBJEkSqd5OLZkyaH3x2Azg;->f$0:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->lambda$aSGZJCBJEkSqd5OLZkyaH3x2Azg(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    return-object p1
.end method
