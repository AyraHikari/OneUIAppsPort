.class Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;
.super Ljava/lang/Object;
.source "OAuthParameters.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth/OAuthParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->key:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;)I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 137
    check-cast p1, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->compareTo(Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;)I

    move-result p0

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->value:Ljava/lang/String;

    return-object p0
.end method
