.class public final synthetic Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$VOyzKpUAk2DIzB9tLt44nAUGHiQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$VOyzKpUAk2DIzB9tLt44nAUGHiQ;->f$0:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$VOyzKpUAk2DIzB9tLt44nAUGHiQ;->f$0:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->lambda$VOyzKpUAk2DIzB9tLt44nAUGHiQ(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
