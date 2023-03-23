.class Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$SingleToneHolder;
.super Ljava/lang/Object;
.source "ExternalDndSupportAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleToneHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$SingleToneHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$SingleToneHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    return-object v0
.end method
