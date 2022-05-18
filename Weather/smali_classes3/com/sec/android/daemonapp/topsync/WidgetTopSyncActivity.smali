.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WidgetTopSyncActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->Companion:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "location_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "widget_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;->newInstance(Ljava/lang/String;I)Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
