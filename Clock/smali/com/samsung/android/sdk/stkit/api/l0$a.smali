.class Lcom/samsung/android/sdk/stkit/api/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/l0;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/l0$a;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sdk/stkit/api/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/l0$a;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    return-object v0
.end method
