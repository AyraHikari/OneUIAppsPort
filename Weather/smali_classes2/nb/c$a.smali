.class public final Lnb/c$a;
.super Ljava/lang/Object;
.source "LauncherConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnb/c$a;",
        "",
        "",
        "COLUMN_ID",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setCOLUMN_ID",
        "(Ljava/lang/String;)V",
        "COLUMN_SCREEN_TYPE",
        "b",
        "setCOLUMN_SCREEN_TYPE",
        "<init>",
        "()V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lnb/c$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/c$a;

    invoke-direct {v0}, Lnb/c$a;-><init>()V

    sput-object v0, Lnb/c$a;->a:Lnb/c$a;

    const-string v0, "_id"

    .line 1
    sput-object v0, Lnb/c$a;->b:Ljava/lang/String;

    const-string v0, "screenType"

    .line 2
    sput-object v0, Lnb/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb/c$a;->c:Ljava/lang/String;

    return-object v0
.end method
