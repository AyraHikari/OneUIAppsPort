.class Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;
.super Ljava/lang/Object;
.source "AddNetworkStorageServerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServerType"
.end annotation


# instance fields
.field private final mDisplayName:Ljava/lang/String;

.field private final mDomainType:I


# direct methods
.method private constructor <init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->mDomainType:I

    .line 140
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;-><init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->mDomainType:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method
