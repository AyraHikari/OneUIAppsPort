.class public final synthetic Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$1lIOMg4iCx_uCYOFkRnGwafzZVE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$1lIOMg4iCx_uCYOFkRnGwafzZVE;->f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iput p2, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$1lIOMg4iCx_uCYOFkRnGwafzZVE;->f$1:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$1lIOMg4iCx_uCYOFkRnGwafzZVE;->f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$1lIOMg4iCx_uCYOFkRnGwafzZVE;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->lambda$1lIOMg4iCx_uCYOFkRnGwafzZVE(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;ILjava/lang/Boolean;)V

    return-void
.end method
