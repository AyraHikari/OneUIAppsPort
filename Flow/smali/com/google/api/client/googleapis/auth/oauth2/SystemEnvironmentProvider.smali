.class Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;
.super Ljava/lang/Object;
.source "SystemEnvironmentProvider.java"


# static fields
.field static final INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
