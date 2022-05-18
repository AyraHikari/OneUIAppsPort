.class public final Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ToolbarViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel$Factory;


# instance fields
.field private final application:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
