.class public final synthetic Lcom/sec/android/daemonapp/analytics/-$$Lambda$SecStatusAnalytics$_dLgH5TxXy8_TBuxIDLyp4loJOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/analytics/-$$Lambda$SecStatusAnalytics$_dLgH5TxXy8_TBuxIDLyp4loJOM;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/-$$Lambda$SecStatusAnalytics$_dLgH5TxXy8_TBuxIDLyp4loJOM;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;->lambda$_dLgH5TxXy8_TBuxIDLyp4loJOM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
