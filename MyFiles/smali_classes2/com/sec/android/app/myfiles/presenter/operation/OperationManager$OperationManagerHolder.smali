.class Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$OperationManagerHolder;
.super Ljava/lang/Object;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperationManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$OperationManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$OperationManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-object v0
.end method
