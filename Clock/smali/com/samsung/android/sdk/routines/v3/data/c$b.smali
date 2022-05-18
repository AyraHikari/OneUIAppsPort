.class public final Lcom/samsung/android/sdk/routines/v3/data/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/routines/v3/data/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/c;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/c$b;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/c;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/data/c$a;)V

    return-object v0
.end method

.method public b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/c$b;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-object p0
.end method
