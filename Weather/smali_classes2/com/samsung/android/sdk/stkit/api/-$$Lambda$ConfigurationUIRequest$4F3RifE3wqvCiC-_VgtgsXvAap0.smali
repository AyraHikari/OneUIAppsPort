.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$4F3RifE3wqvCiC-_VgtgsXvAap0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->lambda$4F3RifE3wqvCiC-_VgtgsXvAap0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
