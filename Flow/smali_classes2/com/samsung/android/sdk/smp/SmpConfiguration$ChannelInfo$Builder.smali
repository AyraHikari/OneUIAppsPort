.class public Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SmpConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;->mChannels:Ljava/util/Map;

    .line 547
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Notice:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;->mChannels:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Marketing:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 543
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p2, "notice/marketing channelId is null"

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 563
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;->mChannels:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 564
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p2, "channelId is null"

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p2, "channel type is null"

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;
    .locals 3

    .line 578
    new-instance v0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Builder;->mChannels:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;-><init>(Ljava/util/Map;Lcom/samsung/android/sdk/smp/SmpConfiguration$1;)V

    return-object v0
.end method
