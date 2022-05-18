.class Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public argumentInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/t/c;
        value = "argumentInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commandType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "commandType"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->argumentInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/command/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;-><init>()V

    return-void
.end method
