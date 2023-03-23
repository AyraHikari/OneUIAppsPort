.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$ViManagerHolder;
.super Ljava/lang/Object;
.source "ViManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$ViManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;
    .locals 1

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$ViManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    return-object v0
.end method
