.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/c;-><init>()V

    return-void
.end method

.method public static a()Li4/c;
    .locals 1

    new-instance v0, Li4/c$b;

    invoke-direct {v0}, Li4/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
