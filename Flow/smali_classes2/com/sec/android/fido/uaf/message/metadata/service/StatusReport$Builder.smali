.class public final Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
.super Ljava/lang/Object;
.source "StatusReport.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certificate:Ljava/lang/String;

.field private effectiveDate:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->status:Ljava/lang/String;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->effectiveDate:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->certificate:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->effectiveDate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->certificate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;
    .locals 2

    .line 151
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$1;)V

    .line 152
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->validate()V

    return-object v0
.end method

.method public setCertificate(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->certificate:Ljava/lang/String;

    return-object p0
.end method

.method public setEffectiveDate(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->effectiveDate:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
