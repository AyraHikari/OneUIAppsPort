.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# static fields
.field public static final ADDRESS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_NAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENCODING:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NSM_TITLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_TOGGLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITY_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERNAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 121
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ADDRESS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 122
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PORT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 123
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->USERNAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 124
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x67

    invoke-direct {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 125
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x68

    invoke-direct {v3, v4, v0, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 126
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x69

    invoke-direct {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->DISPLAY_NAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 127
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x6a

    invoke-direct {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SECURITY_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 128
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x6b

    invoke-direct {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 129
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x6c

    invoke-direct {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 130
    new-instance v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v4, 0x6d

    invoke-direct {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCODING:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 131
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v3, 0x6e

    invoke-direct {v1, v3, v0, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PASSWORD_TOGGLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 132
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v1, 0x6f

    invoke-direct {v0, v1, v2, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->NSM_TITLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method
