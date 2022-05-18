.class Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field g:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->d:Z

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->g:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;-><init>()V

    return-void
.end method
