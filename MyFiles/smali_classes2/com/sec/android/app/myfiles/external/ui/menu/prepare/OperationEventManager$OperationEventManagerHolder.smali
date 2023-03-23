.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$OperationEventManagerHolder;
.super Ljava/lang/Object;
.source "OperationEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperationEventManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$OperationEventManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$OperationEventManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    return-object v0
.end method
