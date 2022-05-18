.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/model/Hourly;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;->f$1:Lcom/sec/android/daemonapp/detail/model/Hourly;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$InfoHourlyAdapter$InfoHourlyViewHolder$XFkHUzx7Ly9bUiWv0M4tV6oQKj8;->f$1:Lcom/sec/android/daemonapp/detail/model/Hourly;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;->lambda$XFkHUzx7Ly9bUiWv0M4tV6oQKj8(Lcom/sec/android/daemonapp/detail/adapter/hourly/InfoHourlyAdapter$InfoHourlyViewHolder;Lcom/sec/android/daemonapp/detail/model/Hourly;Ljava/lang/Boolean;)V

    return-void
.end method
