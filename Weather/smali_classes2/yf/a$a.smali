.class public final Lyf/a$a;
.super Loi/m;
.source "DeviceProfileImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/a;-><init>(Landroid/app/Application;Lhd/m;Lma/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lra/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lra/b;",
        "a",
        "()Lra/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lyf/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/a$a;

    invoke-direct {v0}, Lyf/a$a;-><init>()V

    sput-object v0, Lyf/a$a;->h:Lyf/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lra/b;
    .locals 1

    sget-object v0, Lra/b;->i:Lra/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyf/a$a;->a()Lra/b;

    move-result-object v0

    return-object v0
.end method
