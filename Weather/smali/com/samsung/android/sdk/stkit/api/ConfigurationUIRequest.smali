.class public Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.super Ljava/lang/Object;
.source "ConfigurationUIRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;,
        Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    }
.end annotation


# instance fields
.field private final p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->activity:Landroid/app/Activity;

    .line 4
    iput p2, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->requestCode:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->lambda$setMode$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->lambda$setMode$1(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setMode$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.app.clockpackage"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.app.shealth"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$setMode$1(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iput-object p1, p2, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method

.method public static makeNew(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public getCallingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getConfiguredData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->configuredData:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget-boolean v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->isEnabled:Z

    return v0
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->requestCode:I

    return v0
.end method

.method public getTitleResId()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iget v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->titleStrResId:I

    return v0
.end method

.method public setConfiguredData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->configuredData:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEnabled(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iput-boolean p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->isEnabled:Z

    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->metaData:Ljava/lang/String;

    return-object p0
.end method

.method public setMode(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getCallingActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/d;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/e;->a:Lcom/samsung/android/sdk/stkit/api/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTitleResId(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->p:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;

    iput p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->titleStrResId:I

    return-object p0
.end method
