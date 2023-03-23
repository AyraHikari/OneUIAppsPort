.class public final Lfc/c$a;
.super Ljava/lang/Object;
.source "UserAgentInterceptor_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/c;

    invoke-direct {v0}, Lfc/c;-><init>()V

    sput-object v0, Lfc/c$a;->a:Lfc/c;

    return-void
.end method

.method public static bridge synthetic a()Lfc/c;
    .locals 1

    sget-object v0, Lfc/c$a;->a:Lfc/c;

    return-object v0
.end method
