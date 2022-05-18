.class public Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->e:I

    return p0
.end method

.method static synthetic e(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->e:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device group is not set correctly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDevice;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;Lcom/samsung/android/sdk/healthdata/HealthDevice$a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Seed is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x57e41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomName(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceSeed(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(I)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->e:I

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
