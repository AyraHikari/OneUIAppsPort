.class Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public capabilityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "capabilityType"
    .end annotation
.end field

.field public commandInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/t/c;
        value = "commandInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/command/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;-><init>()V

    return-void
.end method
