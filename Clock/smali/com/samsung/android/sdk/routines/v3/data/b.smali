.class public final Lcom/samsung/android/sdk/routines/v3/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    return v0
.end method
