.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$0:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$1:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

    iput p3, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$2:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$0:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$1:Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;

    iget v2, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/-$$Lambda$DailyAdapter$dWpQljztPnRW82C85H8AbWvdN_Y;->f$2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;->lambda$dWpQljztPnRW82C85H8AbWvdN_Y(Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;Lcom/sec/android/daemonapp/detail/adapter/daily/DailyAdapter;ILjava/lang/Boolean;)V

    return-void
.end method
