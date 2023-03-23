.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$CloudAccountManagerHolder;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CloudAccountManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$CloudAccountManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
    .locals 1

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$CloudAccountManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    return-object v0
.end method
