.class public final synthetic Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$0:Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$2:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$0:Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;->f$2:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;->lambda$handleToken$0$OneDriveAccountInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V

    return-void
.end method
