.class public final Lcom/samsung/android/sdk/routines/v3/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/c;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/data/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/c;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/c;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/c;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
