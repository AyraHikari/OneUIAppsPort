.class public final Lcom/samsung/android/sdk/routines/v3/data/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/samsung/android/sdk/routines/v3/data/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/routines/v3/data/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/d$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/data/d$b;->c:Lcom/samsung/android/sdk/routines/v3/data/d$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/d$c;Lcom/samsung/android/sdk/routines/v3/data/d$a;)V

    return-object v0
.end method
