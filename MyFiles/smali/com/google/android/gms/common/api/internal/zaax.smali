.class final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# instance fields
.field private final synthetic zahg:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaax;->zahg:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaax;->zahg:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->isConnected()Z

    move-result p0

    return p0
.end method
