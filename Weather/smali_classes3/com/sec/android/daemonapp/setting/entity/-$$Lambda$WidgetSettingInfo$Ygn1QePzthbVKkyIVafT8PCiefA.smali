.class public final synthetic Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$Ygn1QePzthbVKkyIVafT8PCiefA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$Ygn1QePzthbVKkyIVafT8PCiefA;->f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$Ygn1QePzthbVKkyIVafT8PCiefA;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$Ygn1QePzthbVKkyIVafT8PCiefA;->f$0:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$Ygn1QePzthbVKkyIVafT8PCiefA;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->lambda$Ygn1QePzthbVKkyIVafT8PCiefA(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
