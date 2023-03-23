.class public final Lcb/b$a;
.super Ljava/lang/Object;
.source "LauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcb/b$a;",
        "",
        "",
        "EASY",
        "I",
        "b",
        "()I",
        "setEASY",
        "(I)V",
        "HOME_ONLY",
        "d",
        "setHOME_ONLY",
        "HOME_AND_APPS",
        "c",
        "setHOME_AND_APPS",
        "ANOTHER",
        "a",
        "setANOTHER",
        "<init>",
        "()V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcb/b$a;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/b$a;

    invoke-direct {v0}, Lcb/b$a;-><init>()V

    sput-object v0, Lcb/b$a;->a:Lcb/b$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcb/b$a;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcb/b$a;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcb/b$a;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcb/b$a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcb/b$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcb/b$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcb/b$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcb/b$a;->c:I

    return v0
.end method
