.class public final Lde/b$a;
.super Ljava/lang/Object;
.source "SecAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/b$a;",
        "",
        "",
        "INIT",
        "I",
        "a",
        "()I",
        "setINIT",
        "(I)V",
        "MAX",
        "b",
        "setMAX",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lde/b$a;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/b$a;

    invoke-direct {v0}, Lde/b$a;-><init>()V

    sput-object v0, Lde/b$a;->a:Lde/b$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lde/b$a;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lde/b$a;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lde/b$a;->e:I

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

    sget v0, Lde/b$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lde/b$a;->e:I

    return v0
.end method
