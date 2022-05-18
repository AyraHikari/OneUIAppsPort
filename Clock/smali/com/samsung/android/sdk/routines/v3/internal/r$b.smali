.class Lcom/samsung/android/sdk/routines/v3/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sdk/routines/v3/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/r;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/r$a;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/r$b;->a:Lcom/samsung/android/sdk/routines/v3/internal/r;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sdk/routines/v3/internal/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/r$b;->a:Lcom/samsung/android/sdk/routines/v3/internal/r;

    return-object v0
.end method
