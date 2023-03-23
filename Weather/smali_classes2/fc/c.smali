.class public final Lfc/c;
.super Ljava/lang/Object;
.source "UserAgentInterceptor_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lfc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfc/c;
    .locals 1

    invoke-static {}, Lfc/c$a;->a()Lfc/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lfc/b;
    .locals 1

    new-instance v0, Lfc/b;

    invoke-direct {v0}, Lfc/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lfc/b;
    .locals 1

    invoke-static {}, Lfc/c;->c()Lfc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/c;->b()Lfc/b;

    move-result-object v0

    return-object v0
.end method
