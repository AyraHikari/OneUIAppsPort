.class public Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;
.super Ljava/lang/Object;
.source "CommonAppInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/AppInfo;


# instance fields
.field private mIntentAction:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentAction()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mIntentAction:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mSize:J

    return-wide v0
.end method

.method public setIntentAction(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mIntentAction:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->mSize:J

    return-void
.end method
