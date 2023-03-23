.class public Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;
.super Ljava/lang/Object;
.source "DocumentCreationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentInfo"
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mExtension:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mDisplayName:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mMimeType:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method
