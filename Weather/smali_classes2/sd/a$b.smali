.class public Lsd/a$b;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/a;-><init>(Lsd/a$a;)V

    sput-object v0, Lsd/a$b;->a:Lsd/a;

    return-void
.end method

.method public static synthetic a()Lsd/a;
    .locals 1

    sget-object v0, Lsd/a$b;->a:Lsd/a;

    return-object v0
.end method
