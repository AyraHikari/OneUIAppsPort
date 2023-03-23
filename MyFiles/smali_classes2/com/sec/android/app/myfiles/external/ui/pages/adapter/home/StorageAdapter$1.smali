.class synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$1;
.super Ljava/lang/Object;
.source "StorageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
