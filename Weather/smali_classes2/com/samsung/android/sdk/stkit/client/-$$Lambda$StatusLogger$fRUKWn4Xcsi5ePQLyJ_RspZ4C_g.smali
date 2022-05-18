.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$8(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
